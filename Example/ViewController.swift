//
//  ViewController.swift
//  Example
//
//  Created by Karim Azmi on 4/7/20.
//  Copyright © 2020 Karim Azmi. All rights reserved.
//

import UIKit
import Colourable

class ViewController: UIViewController {
    @IBOutlet var collection:[UIView]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        for subview in collection {
            subview.backgroundColor = UIColor.random
        }
        
        collection.first?.backgroundColor = UIColor.init(hex: "323232")
        collection.last?.backgroundColor = UIColor.init(red: 117, green: 117, blue: 177, alphe: 0.8)
    }
}
