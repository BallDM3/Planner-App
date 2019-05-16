//
//  FourthViewController.swift
//  Planner App
//
//  Created by user916724 on 5/15/19.
//  Copyright © 2019 Bryant. All rights reserved.
//

import UIKit
class FourthViewController: UIViewController, UITextFieldDelegate
{
    
    //MARK: Properties

    @IBOutlet weak var desGoalName: UITextField!
    @IBOutlet weak var insGoalName: UITextField!
    @IBOutlet weak var insDate: UIDatePicker!
    override func viewDidLoad() {
        super.viewDidLoad()

    
        // MARK: -Action
   
    }
    @IBAction func createGoal(_ sender: UIButton)
    {
        if (desGoalName.text != " "), (insGoalName.text != "")
        {
            list.append(desGoalName.text!)
            list.append(insGoalName.text ?? <#default value#>)
            desGoalName.text = " "
            insGoalName.text = " "
        }
    }
}
