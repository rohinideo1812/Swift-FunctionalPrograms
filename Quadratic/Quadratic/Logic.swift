/******************************************************************************
 *  Purpose: Fuctions for calculations
 *
 *  @author Rohini
 *  @version 4.0
 *  @since   15-03-2018
 *
 ******************************************************************************/


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
