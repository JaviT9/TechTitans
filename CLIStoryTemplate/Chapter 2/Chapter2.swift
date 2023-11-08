//
//  Chapter2.swift
//  CLIStoryTemplate
//

import Foundation
/*
 strings jjj
 bool jj
 Int jj
 Double 
 */
enum antagonist {
    case dragon
}
    
func caveDecision(choiceOfCave : Bool) {
    if choiceOfCave == true {
        print("Pixel Goes Inside Cave")
    } else {
        print("Pixel does not go inside of cave")
    }
}
func chapterTwo(){
    var mainCharacterName:String
    var didDragonLeaveCave :Bool = true
    var daysPast:Int = 0
    
    
    let dragon = antagonist.dragon
    
    print("What is you name?\t", terminator: "")
     mainCharacterName = readLine() ?? ""

    print("hey my name is \(mainCharacterName)")
   print ("Pixel was in search of the golden flashdrive, that was guarded by the firery \(dragon). Pixel really needed this flashdrive so he could unlock the central code to all coding. This flashdrive had alluded Pixel was so long for many years, after doing his research Pixel finally discovered where the \(dragon) lair was located, now all he had to do was come up with a plan how to get there, when to arrive, and also how to get inside. Pixel Just needed to figure out what time did the \(dragon) leave it's lair to feast, going inside once the \(dragon) left would make this mission way more easier.Pixel waited, and waited for the \(dragon) to leave. Once the \(dragon) finally left Pixel decicded to finally go inside, once inside he started to search for the golden chip. Pixel searched and searched and could not find the flashdrive inside of the cave, his time was running out and he had to make a quikc decision before the \(dragon) came back , so Pixel decided to leave the cave and retrun again the next night.")

    
//    daysPast += 1
//    daysPast += 2
//    daysPast += 3
//    
    var daysToWait = 6
    for i in 1 ... 6 {
        daysPast += 1
        if i == 1{
  print ( "\(i) day has past")

        } else {
            print ( "\(i) days have past")
        }
    }
    print("on day \(daysPast)")
    print("Do you want to go into cave? 1 for yes, 2 for no\t")
//    var choiceCave : String?
    if var choiceCave = readLine() {
        while (choiceCave != "1" && choiceCave != "2")
        {
            print("Wrong Input 1 for yes, 2 for no\t")
            if let choice = readLine(){
                choiceCave = choice
            }

        }
        if choiceCave == "1"{
            didDragonLeaveCave=true

        }else{
            didDragonLeaveCave=false

        }
    }
//    if let choice = choiceCave{
//        while (choice != "1" || choice != "2")
//        {
//            print("Wrong Input 1 for yes, 2 for no\t")
//            choiceCave = readLine()
//            
//        }
//        if choice == "1"{
//            didDragonLeaveCave=true
//
//        }else{
//            didDragonLeaveCave=false
//
//        }
//       
//    } else{
//        print("Null")
//    }
//    
    
    
    
caveDecision(choiceOfCave:didDragonLeaveCave)
    
}
