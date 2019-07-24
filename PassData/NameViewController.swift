//
//  NameViewController.swift
//  PassData
//
//  Created by Sushant on 7/23/19.
//  Copyright © 2019 Sushant Gargya. All rights reserved.


import UIKit

class NameViewController: UIViewController {

    @IBOutlet weak var nameLbl: UILabel!
    
    var fName = ""
    var lName = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLbl.text = "Hello, " + fName + " " + lName
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
