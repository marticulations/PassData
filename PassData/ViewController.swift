//
//  ViewController.swift
//  PassData
//
//  Created by Sushant on 7/23/19.
//  Copyright © 2019 Sushant Gargya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var fnTF: UITextField!
    @IBOutlet weak var lnTF: UITextField!
    
    
    var fname = ""
    var lname = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


    @IBAction func enterBtn(_ sender: Any) {
        
        self.fname = fnTF.text!
        self.lname = lnTF.text!
        performSegue(withIdentifier: "nameSeg", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        var vc = segue.destination as! NameViewController
        vc.fName = self.fname
        vc.lName = self.lname
    }
}

