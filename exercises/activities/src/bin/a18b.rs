// Topic: Result & the question mark operator
//
// Requirements:
// * Determine if an employee can access a building using a digital keycard
// * Employees that can access the building are:
//   * Maintenance crews
//   * Marketing department employees
//   * Managers
// * Other employees that work at the company are:
//   * Line supervisors
//   * Kitchen staff
//   * Assembly technicians
// * Ensure that terminated employees cannot access the building
//   regardless of their position
//
// Notes:
// * Use an enum to represent all types of employees
#[derive(Debug)]
enum Role {
    MaintenanceCrew,
    Marketing,
    Manager,
    LineSupervisor,
    KitchenStaff,
    AssemblyTechnicians,
}
// * Use a struct to store the employee type and whether they are
//   still employed
#[derive(Debug)]
struct Employee {
    employee_type: Role,
    is_still_employed: bool,
}
// * Use a function that returns a Result to determine if the employee
//   may enter the building
fn has_access(employee: &Employee) -> Result<Role, String> {
    if employee.is_still_employed {
        match employee.employee_type {
            Role::MaintenanceCrew => Ok(Role::MaintenanceCrew),
            Role::Manager => Ok(Role::Manager),
            Role::Marketing => Ok(Role::Marketing),
            _ => Err("Cannot access building".to_owned()),
        }
    } else {
        Err("You're not employed".to_owned())
    }
}
// * Print whether the employee may access the building
//   * Must use a function that utilizes the question mark operator to do this
fn print_access(employee: &Employee) -> Result<(), String> {
    let access = has_access(employee)?;
    println!("{:?}", access);
    Ok(())
}

fn main() {
    let employee = Employee {
        is_still_employed: true,
        employee_type: Role::KitchenStaff,
    };

    let _ = print_access(&employee);
    // println!("access = {:?}", access)
}
