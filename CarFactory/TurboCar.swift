//
//  TurboCar.swift
//  CarFactory
//
//  Created by ANDREW VARVEL on 24/08/2014.
//  Copyright (c) 2014 Andrew Varvel. All rights reserved.
//

import Foundation

class TurboCar:Car { //this inherits from Car

    var turboRating = "" //can be A to F
    var stabilisingSpoiler = ""
    
    func turboCarSpecs(aTurboRating:String, aStabilisingSpoiler:Bool) ->String {
        self.turboRating = aTurboRating
        self.stabilisingSpoiler = (aStabilisingSpoiler ? "a" : "no")
        
        return ("In addition, this turbo car has a Turbo rating of \(self.turboRating) and \(self.stabilisingSpoiler) spoiler")
    }

    
}