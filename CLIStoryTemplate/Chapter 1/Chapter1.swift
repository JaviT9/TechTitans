import Foundation

enum Companions { //enums
    case Pythos
    case Swifty
}

struct Character { //structs
    let name: String
    let abilities: String
    let treasureName: String
}

struct MagicalObject { //structs
    let description: String
}

func chapterOne() { //functions
    let magicalRealm = "a realm where technology and mythology intertwined"
    let protagonist = Character(name: "Pixel", abilities: "ability to code in some but not all languages", treasureName: "Treasure of all code") //structs
    let magicalMessage = MagicalObject(description: "Seek the \(protagonist.treasureName), hidden in the heart of the Code Kingdom.")//structs
    
    // Companion characters
    let pythos = Companions.Pythos //enums
    let swifty = Companions.Swifty//enums

    print("Once upon a time, in \(magicalRealm), there lived a young coder named \(protagonist.name). \(protagonist.name) was a talented programmer, known for his \(protagonist.abilities). One fateful evening, as he was working on a complex project, a message popped up on his computer screen. It read, '\(magicalMessage.description)'")//basic text with involving use of structs

    if let message = findTreasureMessage() {//if else statement
        print(message)
    } else {
        print("\(protagonist.name) was intrigued and followed the message to a mysterious website, where he was told to find an old wizard.")//this will print off
    }

    var daysToWizard = getInitialDaysToWizard()//array

    if alexAcceptsJourney() {//if else statement where character can just choose to go to bed or continue
        print("\(protagonist.name) decides to listen to the message on his screen and goes off to find the wizard and prepares to embark on the quest to find the \(protagonist.treasureName) in the following days")//loops used for the days in journey

        for day in daysToWizard {
            print("\(protagonist.name) continues the journey on Day \(day).")//loops while he is continuing journey, can change text inside if wanted
        }

        daysToWizard.append(5) //arrays used to append the amount of days it will take to find treasure
        print("\(protagonist.name) finally reaches the wizard's location. The ancient wizard explains that the \(protagonist.treasureName) is a legendary artifact that could grant untold coding powers, but it is hidden deep within the Code Kingdom, protected by powerful coding challenges and difficult obstacles.")
        print("\(protagonist.name) listens to everything the wizard says and starts his journey to find \(protagonist.treasureName) in \(daysToWizard.last ?? 0) days.")
        
        // Ask the character whether they want to go with companions with optionals
        print("Do you want to go on this journey alone or with companions? (Type 'alone' or 'with companions'):")
        
        if let choice = readLine() {
            if choice.lowercased() == "alone" {//this will read off the following line
                print("\(protagonist.name) decides to embark on this journey without his friends.")
            } else if choice.lowercased() == "with companions" {//this will read off the following line
                // Introducing the companions
                print("\(pythos) and \(swifty) join \(protagonist.name) on the journey. They are \(protagonist.name)'s best friends and they each offer their unique coding skills to assist him in this quest.")
            }
        }
    } else {
        print("\(protagonist.name) decides to ignore the message and goes to bed.")//kills the entire story if i change this to false
    }
}

func findTreasureMessage() -> String? {
    return nil
}

func alexAcceptsJourney() -> Bool {
    return true
}

func getInitialDaysToWizard() -> [Int] {
    // Return the initial number of days
    return [1, 2, 3]
}
