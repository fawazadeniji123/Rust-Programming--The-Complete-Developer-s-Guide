// Topic: Organizing similar data using structs
//
// Requirements:
// * Print the flavor of a drink and it's fluid ounces
//
// Notes:
// * Use an enum to create different flavors of drinks
// * Use a struct to store drink flavor and fluid ounce information
// * Use a function to print out the drink flavor and ounces
// * Use a match expression to print the drink flavor


// * Use an enum to create different flavors of drinks
#[derive(Debug)]
enum Flavour {
  Vanilla,
  Lime,
  Chocolate,
  Orange
}
// * Use a struct to store drink flavor and fluid ounce information
struct Drink {
  flavour: Flavour,
  size: i8 }
// * Use a function to print out the drink flavor and ounces
fn print_drink_info(drink: Drink) {
  println!("This drink has {:?} flavour and it's {:?}L", drink.flavour, drink.size)
}
// * Use a match expression to print the drink flavor
fn main() {
  let sprite = Drink {
    flavour: Flavour::Lime,
    size: 1
  };

  let mut nums = (1,2,3,4);
  nums.0 = 9;
  println!("{:?}", nums.1);

  print_drink_info(sprite)
}
