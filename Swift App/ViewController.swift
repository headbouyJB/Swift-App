//
//  ViewController.swift
//  Swift App
//
//  Created by Jesse Bryce on 4/11/16.
//  Copyright © 2016 Jesse Bryce. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var labelTop: UILabel!
    
    @IBOutlet weak var textLeft: UITextField!
    
    @IBOutlet weak var textRight: UITextField!

    @IBAction func buttonTap(_ sender: UIButton) {
        let addition = false
        
        if addition {
            labelTop.text = "Answer is: \(Double(textLeft.text!)! + Double(textRight.text!)!)"
        } else {
            labelTop.text = "Answer is: \(Double(textLeft.text!)! - Double(textRight.text!)!)"
        }
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
