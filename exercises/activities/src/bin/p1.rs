// Project 1: Interactive bill manager
//
// Summary:
//   Create a command line bills/expenses manager that runs
//   interactively. This mini project brings together many of
//   the concepts learn thus far into a single application.
//
//   The user stories/requirements are split into stages.
//   Fully implement each stage as a complete working program
//   before making changes for the next stage. Leverage the
//   compiler by using `cargo check --bin p1` when changing
//   between stages to help identify adjustments that need
//   to be made.
//
// User stories:
// * Stage 1:
//   - I want to add bills, including the name and amount owed.
//   - I want to view existing bills.
// * Stage 2:
//   - I want to remove bills.
// * Stage 3:
//   - I want to edit existing bills.
//   - I want to go back if I change my mind.
//
// Tips:
// * Use the loop keyword to create an interactive menu.
// * Each menu choice should be it's own function, so you can work on the
//   the functionality for that menu in isolation.
// * A vector is the easiest way to store the bills at stage 1, but a
//   hashmap will be easier to work with at stages 2 and 3.

use std::{ collections::HashMap, io };

enum Menu {
    Add,
    View,
    Remove,
}

impl Menu {
    fn new(selection: &str) -> Option<Self> {
        match selection.parse::<u8>().unwrap_or(0) {
            1 => Some(Self::Add),
            2 => Some(Self::View),
            3 => Some(Self::Remove),
            _ => None,
        }
    }
}

#[derive(Debug)]
struct Bill {
    name: String,
    amount_owed: f32,
}

fn add(bills: &mut HashMap<u16, Bill>, id: &mut u16) {
    println!("== Add Bill ==");
    println!("");
    let name = get_user_input("Bill Name").unwrap();
    let amount_owed = get_user_input("Amount Owed")
        .map(|value| value.parse::<f32>().unwrap())
        .unwrap();
    let bill = Bill { name, amount_owed };
    bills.insert(id.to_owned(), bill);
    *id += 1;
    println!("");
}

fn view(bills: &HashMap<u16, Bill>) {
    println!("== View Bills ==");
    println!("");
    for (id, bill) in bills.iter() {
        println!("ID: {:?}, {:#?}", id, bill);
    }
    println!("");
}

fn remove(bills: &mut HashMap<u16, Bill>) {
    println!("== Remove Bills ==");
    println!("");
    let id: u16 = get_user_input("Bill ID").unwrap().parse().unwrap();
    bills.remove(&id);
    println!("");
}

fn get_user_input(msg: &str) -> io::Result<String> {
    println!("{msg}: ");
    let mut buffer = String::new();
    io::stdin().read_line(&mut buffer)?;

    Ok(buffer.trim().to_owned())
}

fn main() {
    let mut bills: HashMap<u16, Bill> = HashMap::new();

    loop {
        println!("== Manage Bills ==");
        println!("1. Add Bill");
        println!("2. View Bills");
        println!("3. Remove Bills");
        println!("");

        let mut id: u16 = 0;

        if let Ok(selection) = get_user_input("Enter Selection") {
            println!("");

            if selection == "quit".to_owned() {
                break;
            }

            match Menu::new(&selection) {
                Some(Menu::Add) => add(&mut bills, &mut id),
                Some(Menu::View) => view(&bills),
                Some(Menu::Remove) => remove(&mut bills),
                None => println!("Invalid input"),
            };
        }
    }

    println!("GoodBye!")
}
