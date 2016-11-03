//
//  Gym.swift
//  Some
//
//  Created by Apple on 02/11/16.
//  Copyright © 2016 Apple. All rights reserved.
//

import Foundation

struct Gym {
    var legShape:[Workout] = [Workout]()
    var section:[Int]
    
    init(legShape:[Workout], section:[Int]) {
      self.legShape = legShape
        self.section = section
        
    }
}
