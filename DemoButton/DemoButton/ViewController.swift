//
//  ViewController.swift
//  DemoButton
//
//  Created by student on 13/01/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var sumButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ButtonPress(_ sender: Any) {
        var a = 10
        var b = 20
        var c = a+b
        print(c)
    }
    
}

