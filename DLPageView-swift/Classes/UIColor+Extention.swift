//
//  UIColor+Extention.swift
//  DLSegmentView
//
//  Created by Dylan on 2017/7/26.
//  Copyright © 2017年 CocoaPods. All rights reserved.
//

import UIKit
extension UIColor{
    
    convenience init(r : CGFloat, g : CGFloat , b : CGFloat, alpha : CGFloat = 1) {
        self.init(red: r / 255.0, green: g / 255.0, blue: b / 255.0, alpha: alpha)
    }

    
    class func randomColor()->UIColor {
        return UIColor(r: CGFloat(arc4random_uniform(256)), g: CGFloat(arc4random_uniform(256)), b: CGFloat(arc4random_uniform(256)), alpha: 1)
    }
}
