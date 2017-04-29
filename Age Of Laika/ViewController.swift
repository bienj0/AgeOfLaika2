//
//  ViewController.swift
//  Age Of Laika
//
//  Created by Robin Slot on 29-04-17.
//  Copyright © 2017 brick. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var dogYearsLabel: UILabel!
    @IBOutlet weak var humanYearTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func convertYears(_ sender: UIButton) {
        
        let humanYearInteger = Int(humanYearTextField.text!)
        let dogYearsConversion = 7
        dogYearsLabel.text = "\(humanYearInteger! * dogYearsConversion)"
        humanYearTextField.resignFirstResponder()
        humanYearTextField.clearsOnBeginEditing = true
    }

}

