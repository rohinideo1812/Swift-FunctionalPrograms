/******************************************************************************
 *  Purpose: Determines the factors for entered value
 *
 *  @author Rohini
 *  @version 4.0
 *  @since   15-03-2018
 *
 ******************************************************************************/


import Foundation
class Utility{
    func acceptinput()->Int{
        if let input=readLine(){
            if let value=Int(input){
                return value
            }
            else{
                print("Value entered is not of integer type")
            }
        }
        return 0
}
}
