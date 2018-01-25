//
//  ViewController.swift
//  First Swift app Class
//
//  Created by Manoj Fernando on 2018-01-17.
//  Copyright © 2018 Mojo Code. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var FirstLabel: UILabel!
    var tapeCount = 0
    @IBAction func buttontap(_ sender: Any) {
    tapeCount = tapeCount+1
    print(tapeCount)
        if tapeCount >= 10{
            FirstLabel.text = " You tapped the button 10 times!"
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

