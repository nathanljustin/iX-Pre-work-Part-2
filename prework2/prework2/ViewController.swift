//
//  ViewController.swift
//  prework2
//
//  Created by Nathan Justin on 5/20/17.
//  Copyright © 2017 Nathan Justin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: Properties
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    //MARK: Actions
    
    @IBAction func setLabel(_ sender: UIButton) {
        if name.text == "Nathan Justin" {
            name.text = "is excited for iX!"
        }
        else {
            name.text = "Nathan Justin"
        }
    }

}

