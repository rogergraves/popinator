//
//  StartViewController.swift
//  Popinator
//
//  Created by Benjamin Johnston on 6/24/14.
//  Copyright (c) 2014 Wahanegi, Inc. All rights reserved.
//

import UIKit

@objc(StartViewController) class StartViewController: UIViewController {

    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func unwindToStart(segue: UIStoryboardSegue){
        println("in unwindToStart")
    }
    
    
    
    

    /*
    // #pragma mark - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue?, sender: AnyObject?) {
        // Get the new view controller using [segue destinationViewController].
        // Pass the selected object to the new view controller.
    }
    */

}
