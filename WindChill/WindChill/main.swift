//
//  main.swift
//  WindChill
//
//  Created by BridgeLabz on 14/03/18.
//  Copyright © 2018 BridgeLabz. All rights reserved.
//

import Foundation
var result:Double = 0.0
print("Enter the temperature")
if let input = readLine(){
    if let  temperature=Double(input){
        print("Enter the velocity")
        if let input=readLine(){
            if let velocity=Double(input){
                if temperature>50
                {  print("Invalid entry")}
                else  if velocity<3 && velocity>150
                { print("Invalid entry")}
                else
                {
 result = ((35.74 + (0.6215 * temperature)) + ((0.427 * temperature) - 35.75) * pow(velocity,0.16))

    print("Temperature is \(result)" )
                    
            }
        }
}
}
else{
  print("Entered value is not in integer")
}
}
