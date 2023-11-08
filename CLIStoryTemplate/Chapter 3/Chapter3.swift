//
//  Chapter4.swift
//  CLIStoryTemplate
//

import Foundation

func chapterThree() {
    let protragonistname = "Pixel"
    let protragonistfriend = "Pythos"
    let power = "Sacred Knowledge"
    let treasurename = "Greatest Knowledge"
    let forest = "Mechaninic Forest"
    let creatures = "Mechanic Creatures"
    let guardian = "Guardian of Knowledge"
    
    
    print("The Mechanic Forest.")
    
    print("Next on his quest, \(protragonistname) and \(protragonistfriend) ventured into the heart of the \(forest).")
    
    print("There the trees whispered secrets, and the \(creatures) offered riddles. While \(protragonistname) was in search for The \(treasurename), a profound and elusive wisdom.")
    print ("As they delved deeper into the \(forest)")
    print("\(protragonistname) determination and kindness earned himself the trust of the forest dinzens.")
    
    
    let heroistrusted :Bool = true
    
    
    func forestjourney(){
        if heroistrusted == true{
            print ("earned himself the trust of the dinzens.")
            struct dinzen {
                let D1: String
                let D2: String
                let D3: String
                var dinzen: Int
                var riddle: Int
                var numberofriddlesbeingtold: Int?
                
                init(D1: String, D2: String, D3: String, dinzen: Int, riddle: Int, numberofriddlesbeingtold: Int? = nil) {
                    self.D1 = D1
                    self.D2 = D2
                    self.D3 = D3
                    self.dinzen = dinzen
                    self.riddle = riddle
                    self.numberofriddlesbeingtold = numberofriddlesbeingtold
                }
            }
            
            var dinzens = ["D1", "D2", "D3"]
            var riddles = ["first riddle", "second riddle", "third riddle"]
           
            
            enum riddle {
                case riddle1
                case riddle2
                case riddle3
                
            }
            func story() {
                //    riddles.shuffle()
                riddles.shuffle()
                print("\(dinzens[1]) told the\(riddles[1]).")
                print("\(dinzens[2]) told the\(riddles[2]).")
                print("\(dinzens[3]) told the\(riddles[3]).")
                storyUsingLoop()
                
        }
            
            story()
            
            
            
            func storyUsingLoop() {
                dinzens .shuffle()
                for index in 1...3 {
                    print("\(dinzens[index]) told the \(riddles[index]).")
                }
            }
            
         
        } else {
            print ("the")
        }
    }
    print("The \(guardian) bestowed upon \(protragonistname) the \(power), promising him that wisdom is as valuable as any treasure")
    func mystory1(){
        print()
    }
   
    
    //  strucs,
}
