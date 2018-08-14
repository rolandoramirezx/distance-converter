//
//  ViewController.swift
//  DistanceConverter
//
//  Created by Rolando Ramirez on 8/9/18.
//  Copyright © 2018 Rolando Ramirez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        milesTextField.text = "\(distance.miles)"
        kmTextField.text = "\(distance.km)"
    }
    @IBAction func convertToKm(_ sender: Any) {
    }
    
    @IBAction func convertToMiles(_ sender: Any) {
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    var distance = Distance(miles:1000)

    @IBOutlet weak var milesTextField: UITextField!
    
    @IBOutlet weak var kmTextField: UITextField!
}

