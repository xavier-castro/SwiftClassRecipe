//
//  SelfDrivingCar.swift
//  Convenience Initializer
//
//  Created by Xavier Castro on 2/6/19.
//  Copyright © 2019 Xavier Castro. All rights reserved.
//

import Foundation

// Inherits the basic the blueprint of the Car class
class SelfDrivingCar: Car {
    var destination: String = "1 Infinite Loop"
    
    // You must override because drive is already a method in the Car class
    override func drive() {
        // super.drive makes it call everything inside the original (blueprint) drive method
        // in this case, it will call print("Car is moving") and whatever you want to write after
        super.drive()
        
        print("driving towards " + destination)
    }
}
