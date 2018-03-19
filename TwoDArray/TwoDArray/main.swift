/******************************************************************************
 *  Purpose: Prints the 2DArray
 *
 *  @author Rohini
 *  @version 4.0
 *  @since   15-03-2018
 *
 ******************************************************************************/
import Foundation
var utility:Utility=Utility()
print("Enter the number of rows ")
var row=utility.acceptinput()
print("Enter the nuber of columns")
var column=utility.acceptinput()
var array:[[Int]] = [[Int]]()
print("Enter the elements")
for _ in 0..<row{
    var temp = [Int]()
    for _ in 0..<column{
        temp.append(utility.acceptinput())
    }
    array.append(temp)
}

print(array)


