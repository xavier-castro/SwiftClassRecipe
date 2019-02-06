//
//  Car.swift
//  Convenience Initializer
//
//  Created by Xavier Castro on 2/6/19.
//  Copyright © 2019 Xavier Castro. All rights reserved.
//

import Foundation

enum CarType {
    case Sedan
    case Coupe
    case Hatchback
}

class Car {
    var color = "Black"
    var numberOfSeats = 5
    var typeOfCar : CarType = .Coupe
    
    init() {
        
    }
    
    convenience init (customerChosenColor: String) {
        self.init()
        color = customerChosenColor
    }
    
    func drive() {
        print("Car is moving")
    }
    
}
