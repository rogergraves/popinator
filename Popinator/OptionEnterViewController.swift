//
//  OptionEnterViewController.swift
//  Popinator
//
//  Created by Ashish Awaghad on 9/7/14.
//  Copyright (c) 2014 Wahanegi, Inc. All rights reserved.
//

import UIKit


class OptionEnterViewController: UIViewController {

    @IBOutlet var textField: UITextField
    
    var delegate:PickTableViewController
//    init(delegate:PickTableViewController)
//    {
//        super.init()
//        self.delegate = delegate
//    }
//    init(coder aDecoder: NSCoder!) {
//        self = super.init(coder: aDecoder)
//        self.delegate = nil
//    }
    init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        // Custom initialization
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // #pragma mark - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue?, sender: AnyObject?) {
        // Get the new view controller using [segue destinationViewController].
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func doneButtonPressed(sender: AnyObject) {
        println("\(self.textField.text)");
        
    }
}
