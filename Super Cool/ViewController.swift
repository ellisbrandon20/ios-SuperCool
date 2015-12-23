//
//  ViewController.swift
//  Super Cool
//
//  Created by Brandon Ellis on 12/21/15.
//  Copyright © 2015 Brandon Ellis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var coolBG: UIImageView!
    @IBOutlet var coolLogo: UIImageView!
    @IBOutlet var button_1: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func displayImages(sender: AnyObject) {
        coolBG.hidden = false
        coolLogo.hidden = false
        button_1.hidden = true
    }

}

