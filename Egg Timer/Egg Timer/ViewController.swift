//
//  ViewController.swift
//  Egg Timer
//
//  Created by Kevin on 04/01/2017.
//  Copyright © 2017 kevin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var timer = Timer()
    
    var time = 210
    
    func decreaseTimer() {
        
        
        if time > 0 {
            time -= 1
            timeLabel.text = String(time)
        }
        
        else {
        
        timer.invalidate()}
    }
    
    @IBOutlet weak var timeLabel: UILabel!
    
    
    @IBAction func play(_ sender: Any) {
        
        timer = Timer.scheduledTimer(timeInterval: 1, target: self, selector: #selector(ViewController.decreaseTimer), userInfo: nil, repeats: true
        )
    }
    
    @IBAction func pause(_ sender: Any) {
        
        timer.invalidate()
    }
    
    
    @IBAction func minusten(_ sender: Any) {
        
        if time > 10 {
        
            
            time -= 10
            timeLabel.text = String(time)
        }
       
    }
    
    @IBAction func plusten(_ sender: Any) {
        time += 10
        timeLabel.text = String(time)
    }
    @IBAction func Reset(_ sender: Any) {
        
        time = 210
        
        timeLabel.text = String(time)
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
       
    }


}

