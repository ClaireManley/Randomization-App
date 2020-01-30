//
//  ViewController.swift
//  Randomization App
//
//  Created by Claire Manley on 1/29/20.
//  Copyright © 2020 Claire Manley. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var messageLabel1: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
  
    @IBAction func magic8Pressed(_ sender: UIButton) {
        let messages = [ "You will have a great day :)" , "You will have a bad day :( ", "You will have an average day :|" ]
        messageLabel1.text = messages[Int.random(in: 0...messages.count-1)]
    }
}


