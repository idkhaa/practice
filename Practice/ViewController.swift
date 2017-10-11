//
//  ViewController.swift
//  Practice
//
//  Created by Greg Coulter on 10/10/17.
//  Copyright © 2017 Greg Coulter. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    @IBAction func buttonTapped(_ sender: Any) {
        
        theLabel.text = "Hello Fuckface"
        
    }
    
    @IBOutlet weak var Label2: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func buttonTapped2(_ sender: AnyObject) {
       Label2.text = "String \(Double(text1.text!)! + Double(text2.text!)!)"
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

