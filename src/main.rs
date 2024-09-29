use std::io;

fn main() {
  println!("Type me something:");

  //mutable variable (has to be in order to record keyboard input)
  let mut something = String::new();

  io::stdin()
    .read_line(&mut something)
    .expect("-read line fail-");

  println!("You gave me: {}", something);
}
