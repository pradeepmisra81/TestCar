//
//  TestCar.swift
//  Dev Question
//
//  Created by XMG Bowser on 2017-06-15.
//
//

import Foundation

enum CarType {
    case sedan, suv
}

protocol Car {
    // MARK: propeties
    var carModel:String {get}
    
    // MARK: Member functions
    
    // Drive the car.
    func drive()
}

class Sedan : Car {
    // MARK: propeties
    var carModel = "Sedan"

    // MARK: Member functions
    
    // Drive the car.
    func drive() {
        
        print("drive a \(carModel)")
    }
    
}

class SUV : Car {
    // MARK: propeties
    var carModel = "SUV"

    // MARK: Member functions
    
    // Drive the car.
    func drive()
    {
        print( "drive a \(carModel)" )
    }
}

class CarShowRoom {
    
    // MARK: Static Member functions
    
    // Buy a new car from the Car Show Room
    // Params:
    // - type: The type of car to purchase.
    static func buyCar(type: CarType) -> Car {
        switch type {
        case .sedan:
            return Sedan()
        case .suv:
            return SUV()
        }
    }
}
