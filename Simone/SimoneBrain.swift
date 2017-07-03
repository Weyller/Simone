//
//  SimoneBrain.swift
//  Simone
//
//  Created by Local Admin on 2017-07-03.
//  Copyright © 2017 eleves. All rights reserved.
//

import Foundation

//=============================================
class SimonBrain{
    
    //----------------------------------------
    func getRandomNumber(from f: Int, to t: Int) -> Int{
        
        let from =  UInt32(f)
        let to = UInt32(t)
        let randomNumber = arc4random_uniform(to - from + 1) + from
        return Int(randomNumber)
    }
    
    
}
//======================================
