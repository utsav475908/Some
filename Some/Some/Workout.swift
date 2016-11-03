//
//  Workout.swift
//  Some
//
//  Created by Apple on 02/11/16.
//  Copyright © 2016 Apple. All rights reserved.
//

import Foundation


struct Workout {
    
    var name: String
    var age:Int
    var group:[String]
    
    init(name:String, age:Int, group:[String]) {
        self.name = name
        self.age = age
        self.group = group
        
    }
}
