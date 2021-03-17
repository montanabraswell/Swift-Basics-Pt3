/* Montana Braswell
   iOS Foundations
   CodeWithChris
   Swift Basics 3
*/


import UIKit

class Spaceship {
    
    var fuelLevel = 50
    var name = ""
    
    
    func cruise() {
        fuelLevel -= 5
        
        
    }


    func thrust() {
        fuelLevel -= 20
        
    }
}

class UFO : Spaceship {
    
    override func cruise() {
        // Call the cruise method of the superclass
        super.cruise()
        
        // Provide the extended functionality
        print("UFO cruise")
        print(fuelLevel)
    }
    
    override func thrust() {
        print("Ufo thrust")
    }
    
}

let u = UFO()
u.cruise()
u.fuelLevel
