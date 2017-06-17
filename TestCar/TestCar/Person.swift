//
//  TestPerson.swift
//  Dev Question
//
//  Created by XMG Bowser on 2017-06-15.
//
//

import Foundation

class Person {
    
    // MARK: propeties
    var personName: String
    var hasCar: Car?
    
    // MARK: Member functions
    
    init(_ name:String) {
        personName = name
    }
    
    // Drive the car.
    func drive()
    {
        if let hasCar = hasCar {
        print( "\(personName) drive a \(hasCar.carModel)" )
        }
        else {
            print( "\(personName) has no Car" )
        }
    }
    
    // Buy a new car!
    // Params:
    // - type: The type of car to purchase.
    func buyCar(type: CarType)
    {
        switch type {
            
        case .sedan:
            hasCar = CarShowRoom.buyCar(type: .sedan)
        case .suv:
            hasCar = CarShowRoom.buyCar(type: .suv)
        }
    }
}
