//
//  SecondViewController.swift
//  Planner App
//
//  Created by user916724 on 5/15/19.
//  Copyright © 2019 Bryant. All rights reserved.
//

import UIKit

class tableCell: UITableViewCell{
    
}

class table: UITableView{
    //MARK: Properties
    
}

class SecondViewController: UIViewController {
    
    //MARK: Properties
    
    @IBOutlet weak var taskTable: UITableView!
    
    @IBOutlet weak var protoCell: UITableViewCell!

    override func viewDidLoad() {
        super.viewDidLoad()

    /*
         
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
    //MARK: Actions
    
    
    @IBAction func checkBox(_ sender: UIButton) {     UIView.animate(withDuration: 0.5, delay: 0.1, options: .curveLinear, animations: {
        sender.transform = CGAffineTransform(scaleX: 0.1, y: 0.1)
        
    }) { (success) in
        UIView.animate(withDuration: 0.5, delay: 0.1, options: .curveLinear, animations: {
            sender.isSelected = !sender.isSelected
            sender.transform = .identity
        }, completion: nil)
        }
    }
    
}
