//
//  TestPerson.swift
//  Dev Question
//
//  Created by XMG Bowser on 2017-06-15.
//
//

import Foundation

class Person {
    // MARK: Member functions
    
    // Buy a new car!
    // Params:
    // - type: The type of car to purchase.
    func buyCar(type: CarType)
    {
        switch type {
            
        case .sedan:
            let boughtCar = Sedan()
            boughtCar.drive()
        case .suv:
            let boughtCar = SUV()
            boughtCar.drive()
        }
    }
}
