//
//  SecondViewController.swift
//  PassDataProject
//
//  Created by EVladimirA on 29.04.2018.
//  Copyright © 2018 Ereskin Vladimir. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    var login: String!
    @IBOutlet weak var label: UILabel!
    
    @IBAction func sendPressed(button: UIButton) {
        performSegue(withIdentifier: "unwindSegue", sender: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        guard let login = login else { return }
        label.text = "Hello, \(login)"
    
    }

}
