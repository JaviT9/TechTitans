//
//  Chapter4.swift
//  CLIStoryTemplate
//


import Foundation
//Variables and constantss
let heroName: String = "Pixel"
let badGuy: String = "Xeros"
var zenith: String = "Zenith a beautiful, vast digital world currently full of glitches and malstorms everyday"
let heart: String = "The Heart of the sea, a powerful gem-like artifact that can heal and protect Zenith"
func chapterFour() {

    myStory()
    

}
//functions
func myStory() {
    print("\(heroName) finally makes it to the Digital Sea his final step in his journey before he can go home")
    print("\(heroName) enters the Digital Sea in search for the \(heart)")
    print("The ocean's spirit, Scala, a tempestuous and unpredictable entity, challenged Pixel to prove his worthinessand face a terrifying beast in battle. Before the battle begins, Scala offers \(heroName) a weapon to fight against the beast.")
//Array
    var weapons: Array<String> = ["Sword", "Trident", "Bow", "Staff"]
    print(weapons)
    print("Only one can be used to face the beast, so choose carefully or you'll taste defeat ")
    weapons.insert("Shield", at: 3)
    print("\(heroName) chooses \(weapons[1])")
    print("Scala releases a giant electric eel.")
    fightDecision()
    myStory2()
    myStory3()
    
}
//Conditionals
var eelIsAngry :Bool = true
func fightDecision() {
    if eelIsAngry == true {
        print("\(heroName) prepares to fight")
    } else {
        print("\(heroName) does not fight Giant Eel")
    }
    

}
//Loops
func myStory2() {
    print("The angry eel charges towards \(heroName) as swift as lightning")
    var eelIsAttacking = true
    var numberOfRepeasts = 0
    while eelIsAttacking {
        print("The eel is charging an electric blast from its body")
        print("The eel shoots a bolt of lighting")
        print(" \(heroName) dodges and stops. Watching and waiting for the Eels next move")
        
        numberOfRepeasts += 1
        if numberOfRepeasts > 5 {
            eelIsAttacking = false
            
        }
    }
    print("The battle ends with \(heroName)s victory. Amidst epic waves and fierce battles with sea creatures, Pixel and Pythos demonstrated their courage and resolve. Touched by their determination, Scala revealed the Heart of the Sea")
    print("\(heroName) grabs the Heart of the Ocean and swims back to shore")
}
func myStory3() {
    //Structs:   // structs are used to make a new "something" instead of having to write out different sets of code for a specific thing i can use the strsuct as a base if i need to have multiple instances. Also helps when wanting to make code cleaner.
     struct Thunderclap {
         var year: Int
         var make: String
         var color: String
         var core: String
     }
     let myBroom = Thunderclap(year: 5000, make: "Merxin", color: "Silver", core: "Cyber Dragon")
     print(myBroom)
    print("Finally \(heroName) and pythos has finished the lengthy quest and is ready to head back to \(zenith)")
    print("\(heroName) opens the bag the Sage has sent him and inside is a hoverboard, not just any hover board its a \(myBroom)")
    print("One of the fastest hoverboards known to the Zenith with this, getting home should be a breeze")
    // Optionals:
        var Villan: String? = "Xeros"
            
            if let unwrappedVillan = Villan {
                print(" \(heroName) finally arrives back home Zenith and head to the center of the malstorms and discovers that an evil virus, \(unwrappedVillan), was the cause of all that befell Zenith ")
            } else{
                print("The end")
                Villan = "Xeros"
            }
print("\(heroName)knew what he/she had pulled out the three ancient artifacts and as the third artifact was pulled out they began to glow ")
    
    
  // enums
    
    enum ancientArtifact{
        case GoldenMicroChips
        case KnowledgeOfAll
        case HeartOfTheSea
     
        
        var color : String{
            switch self {
            case.GoldenMicroChips:
                return "The bright Gold of the Microchip shinned as brightly as the sun"
            case.KnowledgeOfAll:
                return "A refreshing green from the Knowledge of the Forest"
            case.HeartOfTheSea:
                return "A electrifying blue from the Heart of the sea"
            }
        }
    }
    let GoldenChip = ancientArtifact.GoldenMicroChips
    let Knowledge = ancientArtifact.KnowledgeOfAll
    let Heart = ancientArtifact.HeartOfTheSea
    print (GoldenChip.color)
    print (Knowledge.color)
    print (Heart.color)
    print("The three artifacts flew into the air and combined creating a sonic boom that blew through all of Zenith, rebooting the land of Zenith and cleansing it of the evil virus \(badGuy)")

}
