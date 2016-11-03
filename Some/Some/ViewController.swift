//
//  ViewController.swift
//  Some
//
//  Created by Apple on 02/11/16.
//  Copyright © 2016 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
      let that = Workout(name: "Kumar", age: 30, group: ["Nous", "Vous"])
        if that.age == 30{
        print("Hell yeah you are right")
        }
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

