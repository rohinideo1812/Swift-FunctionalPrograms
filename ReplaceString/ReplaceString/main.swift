//
//  main.swift
//  ReplaceString
//
//  Created by BridgeLabz on 14/03/18.
//  Copyright © 2018 BridgeLabz. All rights reserved.
//

import Foundation
var string1 = "Hello UserName, How are you?"
var string2=""
print("Enter the String")
if let string2=readLine(){
    if let string3=Int(string2){
        print("Entered String is not numeric")
    }

else{
    var replacedstring = string1.replacingOccurrences(of: "UserName", with: string2)
        print(replacedstring)
}

}
