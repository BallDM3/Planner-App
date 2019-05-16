//
//  ThirdViewController.swift
//  Planner App
//
//  Created by user916724 on 5/15/19.
//  Copyright © 2019 Bryant. All rights reserved.
//

import UIKit
var list = [""]
class ThirdViewController: UIViewController, UITextFieldDelegate {
    
    //Mark: Properties

    @IBOutlet weak var addTasklabel: UILabel!
    @IBOutlet weak var input: UITextField!
    @IBOutlet weak var pickDate: UIDatePicker!
    override func viewDidLoad()
    {
        super.viewDidLoad()
       
        //Mark: UITextFieldDelegate
        //Mark: Actions
    }
    @IBAction func createTask(_ sender: UIButton) {
        if (input.text != "")
        {
            list.append(input.text!)
            input.text = " "
        }
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
