/* Montana Braswell
   iOS Foundations
   CodeWithChris
   Swift Basics 3
*/


import UIKit

class Spaceship {
    
    var fuelLevel = 100
    var name = ""
    
    
    func cruise(){
        // code to initiate crusing
        print("Cruising is initiated for \(name)")
        
        
    }


    func thrust(){
        // code to initiate rocket thrusters
      print("Rocket Thrusters initiated for \(name)")
        
    }

    
    
}

var myShip:Spaceship = Spaceship()
myShip.name = "Montezuma"
myShip.cruise()
print(myShip.name)
print(myShip.fuelLevel)
