//
//  main.swift
//  Factors
//
//  Created by BridgeLabz on 15/03/18.
//  Copyright © 2018 BridgeLabz. All rights reserved.
//

import Foundation
var utility:Utility=Utility()
print("Enter the number")
var range=utility.acceptinput()
print("Factors are")
for i in 2...range {
    
    while range % i == 0 {
        print("\(i)")
        range = range / i
    }
    if range < 1{
        print(range)

}

}


