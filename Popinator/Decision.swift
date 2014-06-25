//
//  Decision.swift
//  Popinator
//
//  Created by Benjamin Johnston on 6/24/14.
//  Copyright (c) 2014 Wahanegi, Inc. All rights reserved.
//

import UIKit

class Decision: NSObject {
    var decisionTitle: NSString = ""
    var completed: Bool = false
    var creationDate: NSDate = NSDate()
    
    init(name:String){
        self.decisionTitle = name
        println("in decision init")
        }
   
}
