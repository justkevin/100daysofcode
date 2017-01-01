//
//  ViewController.swift
//  How many fingers
//
//  Created by Kevin on 01/01/2017.
//  Copyright © 2017 kevin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var UserGuessTextField: UITextField!
    
    @IBOutlet weak var ResultLabel: UILabel!
    
    @IBAction func Guess(_ sender: Any) {
        
        let diceRoll = String(arc4random_uniform(6))
        
        print(diceRoll)
        
        if diceRoll == UserGuessTextField.text{
            
            ResultLabel.text = "you are right"
        }
        else {
            ResultLabel.text = "you are wrong...it was " + diceRoll
            
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

