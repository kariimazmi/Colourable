//
//  UIColorRGB.swift
//  Colourable
//
//  Created by Karim Azmi on 4/7/20.
//  Copyright © 2020 Karim Azmi. All rights reserved.
//

import UIKit

extension UIColor {
    public convenience init(red: Int, green: Int, blue: Int, alphe: CGFloat = 1.0) {
        self.init(
            red: CGFloat(red) / 255.0,
            green: CGFloat(green) / 255.0,
            blue: CGFloat(blue) / 255.0,
            alpha: alphe
        )
    }
    
    public convenience init(rgb: Int, alpha: CGFloat = 1.0) {
        self.init(
            red: (rgb >> 16) & 0xFF,
            green: (rgb >> 8) & 0xFF,
            blue: rgb & 0xFF,
            alphe: alpha
        )
    }
}
