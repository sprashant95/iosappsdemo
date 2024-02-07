//
//  ViewController.swift
//  navigationcontroller
//
//  Created by student on 24/01/24.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBAction func goToSecond(_ sender: UIButton) {
        
        
        let secondVC = self.storyboard?.instantiateViewController(identifier: "SecondViewController") as! SecondViewController
        self.navigationController?.pushViewController(secondVC, animated: true)
        
        
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

