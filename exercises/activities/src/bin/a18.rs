// Topic: Result
//
// Requirements:
// * Determine if a customer is able to make a restricted purchase
// * Restricted purchases require that the age of the customer
//   is at least 21
//
// Notes:
// * Use a struct to store at least the age of a customer
// * Use a function to determine if a customer can make a restricted purchase
// * Return a result from the function
// * The Err variant should detail the reason why they cannot make a purchase

// * Use a struct to store at least the age of a customer
struct Customer {
    name: String,
    age: i32,
}
// * Use a function to determine if a customer can make a restricted purchase
fn can_purchase(customer: &Customer) -> Result<(), String> {
    if customer.age >= 21 {
        return Ok(());
    }
    // * Return a result from the function
    Err(customer.name.to_string() + ", you cannot make this purchase because you're not 21 or older")
}
// * The Err variant should detail the reason why they cannot make a purchase

fn main() {
    let customer = Customer { name: "Fawaz".to_owned(), age: 21 };

	let result = can_purchase(&customer);
	println!("{:?}", result)
}
