//
//  main.swift
//  PowerOf2
//
//  Created by BridgeLabz on 14/03/18.
//  Copyright © 2018 BridgeLabz. All rights reserved.
//

import Foundation

print("Enter the range")
if let range=readLine(){
    if let number=Int(range){
        for var i in 0...number{
            
            print("2 ^ \(i) = \(2*i)")
        }
}else{
    print("Input is not of Integer type")
}

}


