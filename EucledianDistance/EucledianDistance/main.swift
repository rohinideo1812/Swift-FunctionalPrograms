//
//  main.swift
//  EucledianDistance
//
//  Created by BridgeLabz on 15/03/18.
//  Copyright © 2018 BridgeLabz. All rights reserved.
//

import Foundation
var utility:Utility=Utility()
print("Enter the value of xcoordinate")
var xcoordinate=utility.acceptinput()
print("Enter the value of ycoordinate")
var ycoordinate=utility.acceptinput()
var distance = sqrt(Double(xcoordinate*xcoordinate) + Double(ycoordinate*ycoordinate))
print("Eucledian distance is \(distance)")
