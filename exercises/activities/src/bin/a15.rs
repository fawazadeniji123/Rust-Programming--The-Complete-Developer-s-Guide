// Topic: Advanced match
//
// Requirements:
// * Print out a list of tickets and their information for an event
// * Tickets can be Backstage, Vip, and Standard
// * Backstage and Vip tickets include the ticket holder's name
// * All tickets include the price
//
// Notes:
// * Use an enum for the tickets with data associated with each variant
// * Create one of each ticket and place into a vector
// * Use a match expression while iterating the vector to print the ticket info

enum Ticket {
    Backstage(f64, String),
    Vip(f64, String),
    Standard(f64),
}
fn main() {
    let back_stage = Ticket::Backstage(12.4, "Tom Holland".to_owned());
    let vip = Ticket::Vip(100.0, "Primeagen".to_owned());
    let standard = Ticket::Standard(79.99);

    let tickets = vec![back_stage, vip, standard];

    for ticket in tickets {
        match ticket {
            Ticket::Backstage(price, name) =>
                println!("Holder: {name}, Price: {price}"),
            Ticket::Vip(price, name) =>
                println!("Holder: {name}, Price: {price}"),
            Ticket::Standard(price) => println!("Price: {price}"),
        }
    }
}
