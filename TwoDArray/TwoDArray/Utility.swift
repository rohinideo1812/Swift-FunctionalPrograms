//
//  Utility.swift
//  TwoDArray
//
//  Created by BridgeLabz on 15/03/18.
//  Copyright © 2018 BridgeLabz. All rights reserved.
//

import Foundation
class Utility{
    func acceptinput()->Int{
        if let input=readLine(){
            if let value=Int(input){
                return value
            }
            else{
                print("Enter integer value")
            }
        }
        return 0
    }
}
