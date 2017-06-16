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
    
    // MARK: Member functions
    
    // Drive the car.
    func drive()
}

class Sedan : Car {

    // MARK: Member functions
    
    // Drive the car.
    func drive() {
        
        print("drive a sedan")
    }
    
}

class SUV : Car {
    // MARK: Member functions
    
    // Drive the car.
    func drive()
    {
        print( "drive a SUV" )
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
