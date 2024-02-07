//
//  ViewController.swift
//  customswitch
//
//  Created by student on 23/01/24.
//

import UIKit

class ViewController: UIViewController, SwiftySwitchDelegate {
    func valueChanged(sender: SwiftySwitch) {
        if myswitch.isOn {
            self.view.backgroundColor = UIColor.green
        }
        else{
            self.view.backgroundColor = UIColor.magenta
        }
    }
    
    @IBOutlet var myswitch: SwiftySwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        myswitch.delegate = self
    }


}

