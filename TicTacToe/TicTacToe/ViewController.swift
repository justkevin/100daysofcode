//
//  ViewController.swift
//  TicTacToe
//
//  Created by Kevin on 06/01/2017.
//  Copyright © 2017 kevin. All rights reserved.
//

import UIKit



class ViewController: UIViewController {

    @IBAction func ButtonPressed(_ sender: Any) {
        
        sender.setImage(UIImage(named: "nought.png") , for: [])
        
        //print("ButtonPressed")
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

