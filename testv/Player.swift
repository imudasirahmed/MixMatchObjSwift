import Foundation

class Player : NSObject {
    
    // properties
    @objc var score : Int
    @objc var name : String {
    
        willSet {
            print("About to change name to: \(newValue)")
        }
        didSet {
            print("Have changed name from: \(oldValue)")
        }
    }

    override var description : String {
        let car  = Vehicle()
        car.type = "Tesla Model X"
        car.year = 2019
        car.numberOfWheels = 4
        
        return("Player \(name) has a score of \(score) and likes \(car.description) \n")
    }
    
    // initializers
    @objc override init() {
        self.name = "John Doe"
        self.score = 0
    }
    
    @objc init(name: String) {
        self.name = name
        self.score = 1000
    }
}
