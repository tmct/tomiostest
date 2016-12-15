//
//  ViewController.swift
//  tomiostest
//
//  Created by Mobile Developer Lloyds Bank on 14/12/2016.
//  Copyright © 2016 Mobile Developer Lloyds Bank. All rights reserved.
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

    @IBAction func changeColour(sender: UIButton) {
        // Generate Random Numbers
        let r = CGFloat(arc4random() % 255)
        let g = CGFloat(arc4random() % 255)
        let b = CGFloat(arc4random() % 255)

        // Create Color
        let colour = UIColor(red: (r/255.0), green: (g/255.0), blue: (b/255.0), alpha: 1.0)

        // Update View
        view.backgroundColor = colour
    }


}

