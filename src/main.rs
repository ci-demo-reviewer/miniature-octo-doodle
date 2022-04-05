fn add(a: u32, b: u32) -> u32 {
    a + b
}

#[test]
fn test_add() {
    assert!(add(10, 20) == 30);
}

fn main() {
    for i in 0..10 {
        let result = add(i, i);
        println!("{i} + {i} = {result}");
    }
}
