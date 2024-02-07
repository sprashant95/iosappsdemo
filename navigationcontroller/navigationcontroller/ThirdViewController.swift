//
//  ThirdViewController.swift
//  navigationcontroller
//
//  Created by student on 24/01/24.
//

import UIKit

class ThirdViewController: UIViewController {

    
    @IBAction func goToRoot(_ sender: UIButton) {
        
        self.navigationController?.popToRootViewController(animated: true)
        
    }
    
    @IBAction func goToSecond(_ sender: UIButton) {
        
        self.navigationController?.popViewController(animated: true)
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()


    }
    

   

}
