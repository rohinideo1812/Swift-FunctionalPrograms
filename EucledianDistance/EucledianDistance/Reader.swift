/******************************************************************************
 *  Purpose: Determines the eucledian distance
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
               print("Entered value is not a string value")
            }
        }
        return 0
    }
}
