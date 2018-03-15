//
//  Utility.swift
//  Quadratic
//
//  Created by BridgeLabz on 15/03/18.
//  Copyright © 2018 BridgeLabz. All rights reserved.
//

import Foundation
class Utility{
    func acceptinput()->Double{
        if let input=readLine(){
            if let value=Double(input){
                return value
            }
            else{
                print("Entered value is not a integer value")
            }
        }
        return 0.0
    }
}
