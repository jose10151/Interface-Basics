//
//  ViewController.swift
//  Interface Basics
//
//  Created by 4d on 9/19/23.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var TextField: UITextField!
    @IBOutlet weak var secondlabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Button(_ sender: Any) {
        secondlabel.text = TextField.text
    }
    
}


