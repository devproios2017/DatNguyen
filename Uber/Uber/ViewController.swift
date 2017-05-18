//
//  ViewController.swift
//  Uber
//
//  Created by Dat on 5/18/17.
//  Copyright © 2017 Dat. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet var tap: UITapGestureRecognizer!

    @IBAction func tap(_ sender: UITapGestureRecognizer) {
        print("tap")
    }
    @IBAction func rotation(_ sender: UIRotationGestureRecognizer) {
        print("rotation")
    }
   
    @IBAction func Swipe(_ sender: UISwipeGestureRecognizer) {
        print("Swipe")
    }
   
    @IBAction func pan(_ sender: UIPanGestureRecognizer) {
        print("pan")
    }
}

