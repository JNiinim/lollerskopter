// Playground - Git test

import UIKit

//LOLOL
//TUPLES
func tuples(pisteet: [Int]) -> (max: Int, min: Int){
    
    var max = pisteet[0]
    var tokamax = pisteet[0]
    
    for var i = 0; i < pisteet.count; i++
    {
        if pisteet[i] > max
        {
            tokamax = max
            max = pisteet[i]
        } else if pisteet[i] > tokamax{
            tokamax = pisteet[i]
        }
    }
    
    
    return (max, tokamax)
}

let vakioArray = tuples([5,10,15,20,55,25,30,35,600,43])
print(vakioArray)
