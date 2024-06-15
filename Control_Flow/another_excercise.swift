//Step - 01
let levels: Int = 10
let freeLevels: Int = 4
let bonusLevels: Int = 3

for levels in 1...levels{
    if levels == bonusLevels{
        print("Skip Bonus Level \(bonusLevels)")
        continue
    }
    print("Play Level \(levels)")
    
    if levels == freeLevels{
        print("You have played all \(freeLevels) free levels. Buy the game to play the remaining \(levels - freeLevels) levels.")
    break
    }
}

