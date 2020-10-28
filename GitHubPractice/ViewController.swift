//
//  ViewController.swift
//  GitHubPractice
//
//  Created by user182417 on 10/20/20.
//  Copyright © 2020 user182417. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TextField: UITextField!
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func WhenButtonPressed(_ sender: Any) {
        let data = TextField.text
        label.text = data 
        
    }
}

