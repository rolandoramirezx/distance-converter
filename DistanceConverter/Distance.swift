//
//  Distance.swift
//  DistanceConverter
//
//  Created by Rolando Ramirez on 8/9/18.
//  Copyright © 2018 Rolando Ramirez. All rights reserved.
//

import Foundation

class Distance {
    
    static let kmPerMile = 1.60934
    
    var miles:Double
    var km:Double{
        get{
            return Distance.toKm(miles: miles)
        }
        set(newKm){
            miles = Distance.toMiles(km: newKm)
        }
    }
    init(miles:Double){
        self.miles = miles
    }
    init(km:Double){
        self.miles = Distance.toMiles(km:km)
    }
    static func toKm(miles:Double) -> Double {
        return miles * kmPerMile
    }
    static func toMiles(km:Double) -> Double {
        return km / kmPerMile
    }
}
