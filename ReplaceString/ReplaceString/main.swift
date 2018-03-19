/******************************************************************************
 *  Purpose: Replaces the string "Hello UserName, How are you?" with user entered string
 *
 *  @author Rohini
 *  @version 4.0
 *  @since   15-03-2018
 *
 ******************************************************************************/



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
