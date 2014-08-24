//
//  PickupTrucks.swift
//  CarFactory
//
//  Created by ANDREW VARVEL on 24/08/2014.
//  Copyright (c) 2014 Andrew Varvel. All rights reserved.
//

import Foundation

class PickupTruck: Car {
    
    var cargoBedWidth = 0.0
    var cargoBedLength = 0.0
    
    var totalCargoArea:Double { //computed properties must have an specified type
        get { //this is the getter
            return cargoBedLength * cargoBedWidth
        }
        
        set {
            cargoBedLength = sqrt(newValue) //is newValue a default variable?
            cargoBedWidth =  cargoBedLength
        }
    }
}