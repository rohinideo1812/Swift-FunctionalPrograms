/******************************************************************************
 *  Purpose: Determines the factors of a entered number
 *
 *  @author Rohini
 *  @version 4.0
 *  @since   15-03-2018
 *
 ******************************************************************************/


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


