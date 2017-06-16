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
    public static func buyCar(type: CarType) -> Car
    {
        switch type {
            
        case .sedan:
            return Sedan()
        case .suv:
            return SUV()
        }
    }
}
