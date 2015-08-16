//
//  ViewController.swift
//  Click Counter
//
//  Created by Gabriele on 8/16/15.
//  Copyright (c) 2015 Ashley Donohoe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var count = 0
    @IBOutlet var label:UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
       /* var label = UILabel()
        label.frame = CGRectMake(150, 150, 60, 60)
        label.text = "0"
        self.view.addSubview(label)
        self.label = label
        
        var button = UIButton()
        button.frame = CGRectMake(150, 250, 60, 60)
        button.setTitle("Click", forState: .Normal)
        button.setTitleColor(UIColor.blueColor(), forState: .Normal)
        self.view.addSubview(button)
        
        button.addTarget(self, action: "incrementCount", forControlEvents: UIControlEvents.TouchUpInside)
        
        var button2 = UIButton()
        button2.frame = CGRectMake( 200, 300, 60, 60)
        button2.setTitle("Click", forState: .Normal)
        button2.setTitleColor(UIColor.redColor(), forState: .Normal)
        self.view.addSubview(button2)
        button2.addTarget(self, action: "decrementCount()", forControlEvents: UIControlEvents.TouchUpInside) */
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func incrementCount(sender: UIButton) {
        
        self.count++
        self.label.text = "\(self.count)"
    }
    
  /*  func decrementCount() {
        self.count--
        self.label.text = "\(self.count)"
        self.view.backgroundColor = UIColor.yellowColor()
    } */
}

