//
//  PicksViewController.swift
//  Popinator
//
//  Created by Roger Graves on 6/25/14.
//  Copyright (c) 2014 Wahanegi, Inc. All rights reserved.
//

import UIKit

class PicksViewController: UIViewController {

    var addButton: UIButton = UIButton()
    
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

    @IBAction func editingNewPickTextField(sender: UITextField) {
        self.addButton.enabled = sender.text.utf16count > 0
    }
}
