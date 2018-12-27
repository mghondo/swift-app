//
//  ViewController.swift
//  Swift App
//
//  Created by Morgan Hondros on 12/27/18.
//  Copyright © 2018 Morgan Hondros. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var coolLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        tapCount = tapCount + 1
        
        if tapCount >= 20 {
            coolLabel.text = "You tapped the button 20 times!"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }


}

