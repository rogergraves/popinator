//
//  NewDecisionViewController.swift
//  Popinator
//
//  Created by Benjamin Johnston on 6/24/14.
//  Copyright (c) 2014 Wahanegi, Inc. All rights reserved.
//

import UIKit

class NewDecisionViewController: UIViewController {

//    init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
//        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        // Custom initialization
//    }

    @IBOutlet var doneButton : UIBarButtonItem
    var newDeciscion = Decision(name:"")
    var textField: UITextField = UITextField();
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
    
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        println("in prepare")
        println("sender: \(sender)")
        if sender as? NSObject != self.doneButton{
            println("in not doneButton")
            return
        }
        if self.textField.text.utf16count > 0{
            println("in textfield > 0")
            self.newDeciscion = Decision(name: self.textField.text)
        }
        println("new decision: \(newDeciscion.decisionTitle)")
    }

    /*
    // #pragma mark - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue?, sender: AnyObject?) {
        // Get the new view controller using [segue destinationViewController].
        // Pass the selected object to the new view controller.
    }
    */
    
    @IBAction func choiceOne(sender: UIButton) {
        textField.text = sender.currentTitle
    }
    
    

}
