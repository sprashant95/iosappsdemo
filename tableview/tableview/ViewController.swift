//
//  ViewController.swift
//  tableview
//
//  Created by student on 05/02/24.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {

    @IBOutlet var tblView: UITableView!
    
    
    var name = ["BMW","Tesla","Ferrai"]
    var image = [UIImage.bmw,UIImage.tesla,UIImage.ferrariLogo]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 3
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return name.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell:TableViewCell = tableView.dequeueReusableCell(withIdentifier: "cell") as! TableViewCell
        
        cell.myimage.image = image[indexPath.row]
        cell.mylabel.text = name[indexPath.row]
        
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let detailVC:DetailViewController = self.storyboard?.instantiateViewController(identifier: "DetailViewController") as! DetailViewController
        
        detailVC.name = name[indexPath.row]
        detailVC.image = image[indexPath.row]
        
        self.navigationController?.pushViewController(detailVC, animated: true)
        
    }
    
    func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            name.remove(at: indexPath.row)
            image.remove(at: indexPath.row)
            tblView.deleteRows(at: [indexPath], with: .fade)
            
        }
    }

}

