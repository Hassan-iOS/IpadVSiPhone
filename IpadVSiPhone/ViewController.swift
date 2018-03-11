//
//  ViewController.swift
//  IpadVSiPhone
//
//  Created by Hassan Mostafa on 3/10/18.
//  Copyright © 2018 Hassan Mostafa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet weak var logoImage: UIImageView!
    override func viewDidLoad() {
        print("Hello World!")
        super.viewDidLoad()
        logoImage.layer.cornerRadius = 10
        logoImage.clipsToBounds      = true
    }
}

