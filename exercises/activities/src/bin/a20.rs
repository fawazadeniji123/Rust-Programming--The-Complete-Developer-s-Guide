use std::io;

// Topic: User input
//
// Requirements:
// * Verify user input against pre-defined keywords
// * The keywords represent possible power options for a computer:
//   * Off
//   * Sleep
//   * Reboot
//   * Shutdown
//   * Hibernate
// * If the user enters one of the keywords, a message should be printed to
//   the console indicating which action will be taken
//   * Example: If the user types in "shutdown" a message should display such
//     as "shutting down"
// * If the keyword entered does not exist, an appropriate error message
//   should be displayed
//
// Notes:
// * Use an enum to store the possible power states
enum PowerStates {
    On,
    Sleep,
    Reboot,
    Shutdown,
    Hibernate,
}
// * Use a function with a match expression to print out the power messages
fn print_msg(state: &PowerStates) {
    match state {
        PowerStates::Hibernate => println!("Hibernating"),
        PowerStates::On => println!("Turning on"),
        PowerStates::Reboot => println!("Rebooting"),
        PowerStates::Shutdown => println!("Shutting down"),
        PowerStates::Sleep => println!("Sleeping"),
    }
}
//   * The function should accept the enum as an input
// * Use a match expression to convert the user input into the power state enum
// * The program should be case-insensitive (the user should be able to type
//   Reboot, reboot, REBOOT, etc.)

fn main() -> io::Result<()> {
    let mut input = String::new();
    io::stdin().read_line(&mut input)?;

    match input.to_lowercase().trim() {
        "on" => print_msg(&PowerStates::On),
        "sleep" => print_msg(&PowerStates::Sleep),
        "reboot" => print_msg(&PowerStates::Reboot),
        "shutdown" => print_msg(&PowerStates::Shutdown),
        "hibernate" => print_msg(&PowerStates::Hibernate),
        _ => println!("Command not found!"),
    }

    Ok(())
}
