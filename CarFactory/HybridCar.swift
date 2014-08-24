//
//  HybridCar.swift
//  CarFactory
//
//  Created by ANDREW VARVEL on 24/08/2014.
//  Copyright (c) 2014 Andrew Varvel. All rights reserved.
//

import Foundation

class HybridCar : Car {
    
    var electricHorsepower:Float = 0.0
    
    override var name :String {
        get {
            super.name = "Hybrid"
            return super.name + "Tech"
        }
        set {

        }
    }

    override init(nameOfCar: String, colorOfCar: String, horsepowerOfCar: Int, automaticOptionOfCar: Bool) {
        self.name = nameOfCar
        self.color = colorOfCar
        self.electricHorsepower = 0.9 * Float(horsepowerOfCar)
        self.automaticOption = (automaticOptionOfCar ? "Automatic" : "Manual")
        println("My \(name) is \(color) and has \(electricHorsepower) Electric horsepower (bhp) and is \(automaticOption)")

        
    }
    
}
