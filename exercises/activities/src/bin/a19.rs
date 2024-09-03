use std::collections::HashMap;

// Topic: HashMap
//
// Requirements:
// * Print the name and number of items in stock for a furniture store
// * If the number of items is 0, print "out of stock" instead of 0
// * The store has:
//   * 5 Chairs
//   * 3 Beds
//   * 2 Tables
//   * 0 Couches
// * Print the total number of items in stock
//
// Notes:
// * Use a HashMap for the furniture store stock
#[derive(Debug)]
struct Item {
    name: String,
    number_of_items: u32,
}

fn print_item(item: &Item) {
    if item.number_of_items == 0 {
        return println!("Item: {:?}, out of stock", item.name);
    }
    println!("Item: {:?}, Number: {:?}", item.name, item.number_of_items)
}
fn main() {
    let mut store: HashMap<u32, Item> = HashMap::new();
    

    store.insert(0, Item { name: "T-shirt".to_owned(), number_of_items: 2 });
    store.insert(1, Item { name: "Bag".to_owned(), number_of_items: 0 });
    store.insert(2, Item { name: "Belt".to_owned(), number_of_items: 65 });
    store.insert(3, Item { name: "Cap".to_owned(), number_of_items: 23 });
    store.insert(4, Item { name: "tie".to_owned(), number_of_items: 0 });
    store.insert(5, Item { name: "TV".to_owned(), number_of_items: 34 });
    store.insert(6, Item {
        name: "Nike air force".to_owned(),
        number_of_items: 77,
    });
    store.insert(7, Item { name: "Rolex".to_owned(), number_of_items: 9 });
    store.insert(8, Item { name: "Bugatti".to_owned(), number_of_items: 12 });

    for item in store.values() {
        print_item(item);
    }

}
