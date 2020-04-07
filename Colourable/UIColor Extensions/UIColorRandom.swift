//
//  UIColorRandom.swift
//  Colourable
//
//  Created by Karim Azmi on 4/7/20.
//  Copyright © 2020 Karim Azmi. All rights reserved.
//

import UIKit

extension UIColor {
    public static var random: UIColor {
        return UIColor(red: .random(in: 0...1), green: .random(in: 0...1), blue: .random(in: 0...1), alpha: 1.0)
    }
}
