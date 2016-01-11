//
//  ViewController.swift
//  Boom
//
//  Created by Omar Portillo on 12/18/15.
//  Copyright © 2015 EmP. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var empLogo: UIImageView!
    @IBOutlet weak var empBG: UIImageView!
    @IBOutlet weak var coolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makePop(sender: AnyObject) {
        empLogo.hidden = false
        empBG.hidden = false
        coolButton.hidden = true
        
    }

}

