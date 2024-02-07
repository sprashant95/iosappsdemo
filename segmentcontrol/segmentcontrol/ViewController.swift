//
//  ViewController.swift
//  segmentcontrol
//
//  Created by student on 16/01/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var mysegment: UISegmentedControl!
    
    @IBOutlet var mylbl: UILabel!
    
    @IBOutlet var myimg: UIImageView!
    
    @IBAction func mysegmentclicked(_ sender: UISegmentedControl) {
        
        if mysegment.selectedSegmentIndex == 0 {
            mylbl.text = "Google"
            myimg.image = UIImage.google
            
            myimg.isHidden = false
            mylbl.isHidden = false
        }
        else if mysegment.selectedSegmentIndex == 1 {
            mylbl.text = "Twitter"
            myimg.image = UIImage.uttube
            
            myimg.isHidden = false
            mylbl.isHidden = false
        
        }
        else if mysegment.selectedSegmentIndex == 2 {
            mylbl.text = "Facebook"
            myimg.image = UIImage.fb
            
            myimg.isHidden = false
            mylbl.isHidden = false
        }
        else if mysegment.selectedSegmentIndex == 3 {
            mylbl.text = "YouTube"
            myimg.image = UIImage.uttube
            
            myimg.isHidden = false
            mylbl.isHidden = false
            
        }
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myimg.isHidden = true
        mylbl.isHidden = true
        // Do any additional setup after loading the view.
    }


}

