//
//  DetailViewController.swift
//  tableview
//
//  Created by student on 05/02/24.
//

import UIKit

class DetailViewController: UIViewController {

    
    @IBOutlet var dimage: UIImageView!
    
    @IBOutlet var dlabel: UILabel!
    
    var name:String!
    var image:UIImage!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        dlabel.text = name
        dimage.image = image
        
        // Do any additional setup after loading the view.
    }
    

   

}
