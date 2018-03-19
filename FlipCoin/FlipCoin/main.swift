/******************************************************************************
 *  Purpose: Determines the ocurrence of head and tail when coin is flipped n times
 *
 *  @author Rohini
 *  @version 4.0
 *  @since   15-03-2018
 *
 ******************************************************************************/

import Foundation
print("Enter the number of times coin is to be flipped")
if let number=readLine(){
    if let times=Int(number){
        var head=0
        var tail=0
        
        for _ in 1...times {
            let random = drand48()
            if random<0.5{
                head+=1
                
            }
            else{
                tail+=1
                
            }
        }
        head=head * 100 / times
        tail=tail * 100 / times
        print("percentage of head is \(head)")
        print("percentage of tail is \(tail)")

    }
    else{
        print("Entered value is not a numeric value")
    }
}

