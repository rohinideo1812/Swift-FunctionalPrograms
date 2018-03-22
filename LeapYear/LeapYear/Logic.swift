/*******************************************************************************
 *  Purpose: Determines the entered year is Leap Year or Not
 *
 *  @author Rohini
 *  @version 4.0
 *  @since   15-03-2018
 *
 ******************************************************************************/


import Foundation
class Utility{
    func findLeapYear(){
    print("Enter the year")
    if let input = readLine(){
        if let  year=Int(input)
        {
            if ((year % 4 == 0) && (year % 100 != 0) || (year % 400 == 0)){
                print("Leap Year")
            }
            else
            {
                print("Not leap year")
                
            }
        }
        else{
            print("Year should be in integer")
        }
    }

}
}
