//
//  ViewController.swift
//  InterfaceBuilderBasics
//
//  Created by user134267 on 2/6/18.
//  Copyright © 2018 user134267. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func changeTitle(_ sender: Any) {
   mainLabel .text = "This app rocks!"
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

