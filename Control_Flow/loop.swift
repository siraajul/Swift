// let numberPlate = "WW87GP"
// for character in numberPlate {
//   print("character is = \(character)")
// }


// for dice in 1...6{
//     print("Roll a \(dice)")
// }

// var firstDice: Int = Int.random(in: 1...6)
// var secondDice: Int = Int.random(in: 1...6)
// while firstDice != secondDice{
//     firstDice = Int.random(in: 1...6)
//     secondDice = Int.random(in: 1...6)
// }
// print(firstDice)

for number in 1...10 {
    if number == 5 {
        break  // Exit the loop when number is 5
    }
    if number % 2 == 0 {
        continue  // Skip even numbers
    }
    print(number)
}
