/******************************************************************************
 *  Purpose: Determines the value of Harmonic series
 *
 *  @author Rohini
 *  @version 4.0
 *  @since   15-03-2018
 *
 ******************************************************************************/
import Foundation
var sum=0.0
print("Enter the range")
if let input = readLine(){
    if let range=Int(input){
        for i in 1...range{
             sum = sum + Double (1 / Double(i))
            
        }
        print(sum)
    }
    else{
            print("Value entered is not of integer type")
        }
}



