// Topic: Inline Modules
//
// Summary:
// The existing program is complete, but all the code exists
// in a single module. This code can benefit from being organized
// into multiple modules.
//
// Requirements:
// * Organize the code into two modules based on their functionality:
//   - msg: string formatting functions
//   - math: math functions
// * Update the main function to use the functionality from the modules
//
// Notes:
// * After moving the functions into modules, try running
//   `cargo check --bin a26b` to get a listing of required code changes
use demo::{ math::{ add, sub, mul }, msg };

fn main() {
    // Part 1: math functions
    let result = {
        let two_plus_two = add(2, 2);
        let three = sub(two_plus_two, 1);
        mul(three, three)
    };

    // Ensure we have a correct result.
    assert_eq!(result, 9);
    println!("(2 + 2 - 1) * 3 = {}", result);

    // Part 2: string functions
    let hello = {
        let msg = "hello ";
        let msg = msg::trim(msg);
        msg::capitalize(msg)
    };
    let world = {
        let msg = "world";
        msg::exciting(msg)
    };
    let msg = format!("{}, {}", hello, world);

    // Ensure we have a correct result.
    assert_eq!(&msg, "Hello, world!");
    println!("{}", msg);
}
