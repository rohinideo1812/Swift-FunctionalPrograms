//
//  main.swift
//  HarmonicSeries
//
//  Created by BridgeLabz on 14/03/18.
//  Copyright © 2018 BridgeLabz. All rights reserved.
//

import Foundation
var sum=0.0
print("Enter the range")
if let input = readLine(){
    if let range=Int(input){
        for i in 1...range{
             sum = sum + Double (1 / Double(i))
            
        }
        print(sum)
    }
    else{
            print("Value entered is not of integer type")
        }
}



