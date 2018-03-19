
/******************************************************************************
 *  Purpose: Determines the Eucledian distance
 *
 *  @author Rohini
 *  @version 4.0
 *  @since   15-03-2018
 *
 ******************************************************************************/


import Foundation
var utility:Utility=Utility()
print("Enter the value of xcoordinate")
var xcoordinate=utility.acceptinput()
print("Enter the value of ycoordinate")
var ycoordinate=utility.acceptinput()
var distance = sqrt(Double(xcoordinate*xcoordinate) + Double(ycoordinate*ycoordinate))
print("Eucledian distance is \(distance)")
