//
//  ViewController.swift
//  HelloWorld
//
//  Created by Rob Hamilton on 12/13/14.
//  Copyright (c) 2014 Rob Hamilton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var txtHelloRob: UILabel!
    @IBOutlet weak var btnTapHere: UIButton!
    @IBAction func tapHereEvent(sender: AnyObject) {
        btnTapHere.setTitle("Tapped!"
            , forState: UIControlState.Normal
        )
        txtHelloRob.text = "Tapped!"
    }
    override func viewDidLoad() {
        super.viewDidLoad();
        // Do any additional setup after loading the view, typically from a nib.
        btnTapHere.setTitle("From code", forState: UIControlState.Normal)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

