//
//  ViewController.swift
//  datapassing
//
//  Created by student on 24/01/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBOutlet var txtName: UITextField!
    
    
    @IBAction func submit(_ sender: UIButton) {
        
        let secondVC = self.storyboard?.instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController
        
        secondVC.strName = txtName.text
        
        self.navigationController?.pushViewController(secondVC, animated: true)
        
        txtName.text = nil
    }
    


}

