//
//  SJShadow.swift
//  SJSegmentedScrollView
//
//  Created by Radhakrishna Pai on 24/08/16.
//  Copyright © 2016 Subins Jose. All rights reserved.
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy of this software and
//    associated documentation files (the "Software"), to deal in the Software without restriction,
//    including without limitation the rights to use, copy, modify, merge, publish, distribute,
//    sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is
//    furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in all copies or
//    substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT
//  LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
//  IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
//  WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
//  SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.


import Foundation
import UIKit

@objc public class SJShadow: NSObject {
    var offset = CGSize(width: 0, height: 1)
    var color = UIColor.lightGrayColor()
    var radius: CGFloat = 3.0
    var opacity: Float = 0.4
    
    public convenience init(offset: CGSize, color: UIColor, radius :CGFloat, opacity: Float) {
        self.init()
        self.offset = offset
        self.color = color
        self.radius = radius
        self.opacity = opacity
    }
    
    public class func light() -> SJShadow {
        return SJShadow(offset: CGSize(width: 0, height: 1),
                        color: UIColor.lightGrayColor(),
                        radius: 3.0,
                        opacity: 0.4)
    }
    
    public class func medium() -> SJShadow {
        return SJShadow(offset: CGSize(width: 0, height: 1),
                        color: UIColor.grayColor(),
                        radius: 3.0,
                        opacity: 0.4)
    }
    
    public class func dark() -> SJShadow {
        return SJShadow(offset: CGSize(width: 0, height: 1),
                        color: UIColor.blackColor(),
                        radius: 3.0,
                        opacity: 0.4)
    }
}
