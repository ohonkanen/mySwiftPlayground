//
//  ViewController.swift
//  SwiftApp
//
//  Created by Ossi Honkanen on 24/04/17.
//  Copyright © 2017 Ossi Honkanen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var birthYear = 1979

    @IBOutlet weak var greetingLabel: UILabel!
    
    @IBOutlet weak var todaysDate: UILabel!
    
    @IBAction func lifeSucksPressed(_ sender: Any) {
        greetingLabel.text = "Yes."
    }
    
    @IBAction func lifeIsGoodPressed(_ sender: Any) {
        greetingLabel.text = "No. It sucks."
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        if birthYear < 2000 {
            print("You're born on the right side of the Millennium")
        }   else {
            print("2K GOGO!")
        }
        
        todaysDate.text = "17.2.2022"
        greetingLabel.text = "Mohsenator"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

