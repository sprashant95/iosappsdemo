//
//  ViewController.swift
//  stepper
//
//  Created by student on 16/01/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var mystepper: UIStepper!
    
    @IBOutlet var mylbl: UILabel!
    
    @IBAction func stepperchanged(_ sender: UIStepper) {
        
        mylbl.text = Int (sender.value).description
        
    }
    @IBOutlet var myswitch: UISwitch!
    
    @IBOutlet var swichlbl: UILabel!
    
    @IBAction func switchchange(_ sender: UISwitch) {
        
        if myswitch.isOn {
            swichlbl.text = "Switch is ON"
            self.view.backgroundColor = UIColor.red
            
        }
        else {
            swichlbl.text = "Switch is OFF"
            self.view.backgroundColor = UIColor.yellow
        }
        
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

