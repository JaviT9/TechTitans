//
//  Chapter1.swift
//  CLIStoryTemplate
//
import Foundation

struct Character {
    let name: String
    let abilities: String
    let treasureName: String
}

struct MagicalObject {
    let description: String
}

func chapterOne() {
    let magicalRealm = "a realm where technology and mythology intertwined"
    let protagonist = Character(name: "Alex", abilities: "ability to code in some but not all languages", treasureName: "Treasure of all code")
    let magicalMessage = MagicalObject(description: "Seek the \(protagonist.treasureName), hidden in the heart of the Code Kingdom.")

    print("Once upon a time, in \(magicalRealm), there lived a young coder named \(protagonist.name). \(protagonist.name) was a talented programmer, known for his \(protagonist.abilities). One fateful evening, as he was working on a complex project, a message popped up on his computer screen. It read, '\(magicalMessage.description)'")

    if let message = findTreasureMessage() {
        print(message)
    } else {
        print("\(protagonist.name) was intrigued and followed the message to a mysterious website, where he was told to find an old wizard.")
    }

    var daysToWizard = getInitialDaysToWizard()

    if alexAcceptsJourney() {
        print("\(protagonist.name) decides to listen to the message on his screen and goes off to find the wizard and prepares to embark on the quest to find the \(protagonist.treasureName) in the following days")

        for day in daysToWizard {
            print("\(protagonist.name) continues the journey on Day \(day).")
        }

        // Modify the number of days based on the story's events
        daysToWizard.append(9) // For example, the journey took 8 more days
        print("\(protagonist.name) finally reaches the wizard's location. The ancient wizard explains that the \(protagonist.treasureName) is a legendary artifact that could grant untold coding powers, but it is hidden deep within the Code Kingdom, protected by powerful coding challenges and difficult obstacles. \(protagonist.name) listens to everything the wizard says and starts his journey to find \(protagonist.treasureName)")
    } else {
        print("\(protagonist.name) decides to ignore the message and goes to bed.")
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
