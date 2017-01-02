//
//  ViewController.swift
//  Menu Bar
//
//  Created by Kevin on 02/01/2017.
//  Copyright © 2017 kevin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func cameraPressed(_ sender: Any) {
        
        print("Camera Pressed")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    var timer = Timer()
    
        timer = Timer.scheduledTimer (timeInterval: 1, target: self, selector: #selector(ViewController.decreaseTimer), userInfo: nil, repeats: true)

//timer = Timer.scheduledTimer(timeInterval: 0.5, target: self, selector: #selector(timerAction), userInfo: nil, repeats: true)
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


