//
//  WelcomeViewController.swift
//  Flash Chat iOS13
//
//  Created by Angela Yu on 21/10/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = ""
        let title = "Beat"
        var charIndex = 0
        
        for letter in title {
            charIndex += 1;
            Timer.scheduledTimer(withTimeInterval: 0.15 * Double(charIndex), repeats: false){(timer) in
                self.titleLabel.text?.append(letter);
                
            }
            
            
        }

       
    }
    

}
