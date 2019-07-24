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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


    @IBAction func enterBtn(_ sender: Any) {
        
        performSegue(withIdentifier: "nameSeg", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        var vc = segue.destination as! NameViewController
        vc.fName = fnTF.text!
        vc.lName = lnTF.text!
    }
}

