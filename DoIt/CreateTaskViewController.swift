 //
//  CreateTaskViewController.swift
//  DoIt
//
//  Created by Ely Barros on 14/11/18.
//  Copyright © 2018 Ely. All rights reserved.
//

import UIKit

class CreateTaskViewController: UIViewController {
    
    @IBOutlet weak var taskNameTextField: UITextField!
    
    @IBOutlet weak var importantSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func addTapped(_ sender: Any) {
    }

}
