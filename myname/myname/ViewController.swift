//
//  ViewController.swift
//  myname
//
//  Created by ICMMAC02-29DE on 02/08/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Zero: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func zero(_ sender: Any) {
        Zero.text = "Zero"
    }
    
}

