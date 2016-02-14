//
//  ViewController.swift
//  supercool
//
//  Created by Vaibhav Bhagat on 2/6/16.
//  Copyright © 2016 grplunch. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBG: UIImageView!
    @IBOutlet weak var unCoolButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func makeMeCoolButton(sender: AnyObject) {
        coolBG.hidden = false
        coolLogo.hidden = false
        unCoolButton.hidden = true
    }
}

