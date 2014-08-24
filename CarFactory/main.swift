//
//  main.swift
//  CarFactory
//
//  Created by ANDREW VARVEL on 24/08/2014.
//  Copyright (c) 2014 Andrew Varvel. All rights reserved.
//

import Foundation


//This is the first category of cars

var myRegularCar = Car(nameOfCar:"Camry", colorOfCar: "red", horsepowerOfCar: 126, automaticOptionOfCar: true)

//Turbo Car

println() //blank line

var myTurboCar = TurboCar(nameOfCar:"Mustang", colorOfCar: "yellow", horsepowerOfCar: 300, automaticOptionOfCar: false)

println(myTurboCar.turboCarSpecs("A", aStabilisingSpoiler: true))



//My Hybrid Car

var myHybridCar = Car()

println()

myHybridCar.setupCarDetailsWithName("Prius", colorOfCar: "silver", horsepowerOfCar: 100, automaticOptionOfCar: true)

//Pickup Truck

println()

var myPickupTruck = PickupTruck(nameOfCar:"Ute", colorOfCar:"white", horsepowerOfCar:300, automaticOptionOfCar:false)



myPickupTruck.cargoBedWidth = 50
myPickupTruck.cargoBedLength = 80

println()
println("The total cargo area for the pickupTruck is \(myPickupTruck.totalCargoArea)")


//use the setter to find the width and length based off the total cargo area

println()

myPickupTruck.totalCargoArea = 3000

println("The Truck's cargo bed length is: \(myPickupTruck.cargoBedLength) and the cargo bed width is \(myPickupTruck.cargoBedWidth) and the total cargo area is \(myPickupTruck.totalCargoArea)")

