//
//  ViewController.swift
//  alertdialog
//
//  Created by student on 23/01/24.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBAction func alertaction(_ sender: UIButton) {
        
        let alert = UIAlertController(title: "Delete!!", message: "Are you sure you want to delete?", preferredStyle: .alert)
        
        
        let cancelButton = UIAlertAction(title: "CANCEL", style: .cancel) {
            (action:UIAlertAction!) in
            print("Cancel")
        }
        
        let defaultButton = UIAlertAction(title: "OK", style: .default) {
            (action:UIAlertAction!) in
            print("Default")
        }
        
        let destructiveButton = UIAlertAction(title: "DELETE", style: .destructive) {
            (action:UIAlertAction!) in
            print("Deleted")
        }
        
        alert.addAction(cancelButton)
        alert.addAction(defaultButton)
        alert.addAction(destructiveButton)
        
        present(alert, animated: true, completion: nil)
    }
    
    
    
    @IBAction func actionsheet(_ sender: UIButton) {
        let actionsheet = UIAlertController(title: "Delete", message: "Are you sure you want to delete?", preferredStyle: .actionSheet)
        
        let cancelButton = UIAlertAction(title: "CANCEL", style: .cancel) {
            (action:UIAlertAction!) in
            print("Cancel")
        }
        
        let defaultButton = UIAlertAction(title: "OK", style: .default) {
            (action:UIAlertAction!) in
            print("Default")
        }
        let destructiveButton = UIAlertAction(title: "DELETE", style: .destructive) {
            (action:UIAlertAction!) in
            print("Deleted")
        }
        
        actionsheet.addAction(cancelButton)
        actionsheet.addAction(defaultButton)
        actionsheet.addAction(destructiveButton)
        
        present(actionsheet, animated: true, completion: nil)
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

