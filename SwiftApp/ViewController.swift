//
//  ViewController.swift
//  SwiftApp
//
//  Created by Nader Balata on 2017-04-07.
//  Copyright © 2017 ZMazz Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
      @IBOutlet weak var coolLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
      
    tapCount = tapCount + 1
   if tapCount >= 10
   {
    coolLabel.text = "You tapped the button at least 10 times!"
        
    }
    }
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

