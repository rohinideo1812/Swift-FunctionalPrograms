//
//  main.swift
//  Quadratic
//
//  Created by BridgeLabz on 15/03/18.
//  Copyright © 2018 BridgeLabz. All rights reserved.
//

import Foundation
var utility:Utility=Utility()
print("Enter the value of a")
var a=utility.acceptinput()
print("Enter the value of b")
var b=utility.acceptinput()
print("Enter the value of c")
var c=utility.acceptinput()
var delta=0.0,root1=0.0,root2=0.0
delta = ((b*b) - (4*a*c))

    if delta>0.0
        {
                print("Roots are real and are unequal")
                root1 = (-b + sqrt(delta))/(2*a)
                root2 = (-b - sqrt(delta))/(2*a)
                print("Root1 \(root1)")
                print(" Root2 \(root2)")
        }
        else if delta==0.0
            {
                root1 = (-b + sqrt(delta))/(2*a)
                print("Roots are distinct and are equal \(root1)")
                }
            else {
                            
                        print("Roots are imaginary")
                        }



