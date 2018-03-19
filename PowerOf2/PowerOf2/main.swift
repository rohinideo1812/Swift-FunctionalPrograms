/******************************************************************************
 *  Purpose: Prints the power of 2
 *
 *  @author Rohini
 *  @version 4.0
 *  @since   15-03-2018
 *
 ******************************************************************************/


import Foundation

print("Enter the range")
if let range=readLine(){
    if let number=Int(range){
        for i in 0...number{
            
            print("2 ^ \(i) = \(2*i)")
        }
}else{
    print("Input is not of Integer type")
}

}


