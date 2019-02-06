//
//  main.swift
//  Convenience Initializer
//
//  Created by Xavier Castro on 2/6/19.
//  Copyright © 2019 Xavier Castro. All rights reserved.
//

import Foundation

let myCar = Car()
let someRichGuysCar = Car(customerChosenColor: "Gold")
let mySelfDrivingCar = SelfDrivingCar()

mySelfDrivingCar.destination = "1 Hacker Way"
print(mySelfDrivingCar.destination)

//mySelfDrivingCar.drive()

//myCar.drive()
//mySelfDrivingCar.drive()
//print(mySelfDrivingCar.color)

//print(myCar.color)
//print(myCar.numberOfSeats)
//print(myCar.typeOfCar)
//
//print(someRichGuysCar.color)
//print(someRichGuysCar.numberOfSeats)
//print(someRichGuysCar.typeOfCar)
