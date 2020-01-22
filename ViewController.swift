//
//  ViewController.swift
//  InClassApp
//
//  Created by Lily Copeland on 1/21/20.
//  Copyright © 2020 Lily Copeland. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var messageLabel1: UILabel!
    
    //Labels
    let messages = [
           "There's no wrong way to eat a Reese's",
           "Not Sorry",
           "Name a better duo than Chocolate and Peanut Butter!",
           "Two great tastes that taste even better together",
           "Live. Love. Reese's.",
           "Yahoo, it's time for Reese's!"
           ]

    
    
    //Buttons
    
    @IBAction func reesesPressed(_ sender: UIButton) {
    
     messageLabel1.text = messages.randomElement()
        
        
        
    }
    @IBAction func clearPressed(_ sender: Any) {
        messageLabel1.text = " "
    
    }
    
   
}


