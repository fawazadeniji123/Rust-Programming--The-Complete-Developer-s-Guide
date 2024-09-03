// Topic: Testing
//
// Requirements:
// * Write tests for the existing program to ensure proper functionality.
//
// Notes:
// * Create at least two test cases for each function.
// * Use `cargo test` to test the program.
// * There are intentional bugs in the program that need to be fixed.
//   * Check the documentation comments for the functions to
//     determine how the they should operate.

/// Ensures n is >= lower and <= upper.
fn clamp(n: i32, lower: i32, upper: i32) -> i32 {
    if n < lower {
        lower
    } else if n > upper {
        upper
    } else {
        n
    }
}

/// Divides a and b.
fn div(a: i32, b: i32) -> Option<i32> {
    Some(a / b)
}

/// Takes two strings and places them immediately one after another.
fn concat(first: &str, second: &str) -> String {
    format!("{} {}", first, second)
}

fn main() {}

#[cfg(test)]
mod test {
    use crate::*;

    #[test]
    fn checks_is_lower() {
        assert_eq!(clamp(24, 30, 55), 30, "should be 30 because 24 is less than 30")
    }

    #[test]
    fn checks_is_upper() {
        assert_eq!(clamp(69, 30, 55), 55, "should be 55 because 69 is greater than 55")
    }

    #[test]
    fn checks_zero_division() {
        assert_eq!(0,0)
    }

    #[test]
    fn checks_is_concatenated() {
        assert_eq!(concat("first", "second"), "first second".to_owned(), "should be concat with a white space in between")
    }

    #[test]
    fn checks_is_not_concatenated() {
        assert_ne!(concat("first", "second"), "firstsecond".to_owned(), "should not be concat with a white space in between")
    }
}