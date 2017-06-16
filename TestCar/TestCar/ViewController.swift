//
//  ViewController.swift
//  TestCar
//
//  Created by pradeep kumar misra on 16/06/17.
//  Copyright © 2017 pradeep kumar misra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let Tom = Person()
        Tom.buyCar(type: .sedan)
        
        
        let David = Person()
        David.buyCar(type: .suv)
        
        let sedan = CarShowRoom.buyCar(type: .sedan)
        sedan.drive()
        
        let suv = CarShowRoom.buyCar(type: .suv)
        suv.drive()

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

