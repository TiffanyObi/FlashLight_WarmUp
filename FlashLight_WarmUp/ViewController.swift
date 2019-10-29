//
//  ViewController.swift
//  FlashLight_WarmUp
//
//  Created by Tiffany Obi on 10/29/19.
//  Copyright © 2019 Tiffany Obi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var greetingMessage: UILabel!
    
    @IBAction func switchOnAndOff(_ sender: UISwitch) {
        
        if sender.isOn{
            
            view.backgroundColor = .white
            greetingMessage.textColor = .purple
            greetingMessage.text = "You Light Up the World!"
            
        } else {
            view.backgroundColor = .black
            greetingMessage.textColor = .white
            greetingMessage.text = "Brighten YOUR corner!"
        }
        
        
    }
    
    
}



