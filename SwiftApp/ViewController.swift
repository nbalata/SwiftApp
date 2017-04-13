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
    
    @IBOutlet weak var text1: UITextField!

    @IBOutlet weak var text2: UITextField!
    
    
    @IBAction func buttonTapped(_ sender: Any) {
      
   
        coolLabel.text = "Answer: \(Double(text1.text!)! + Double(text2.text!)!)"
    }
  
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
