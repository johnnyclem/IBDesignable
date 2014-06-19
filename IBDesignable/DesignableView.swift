//
//  DesignableView.swift
//  IBDesignable
//
//  Created by John Clem on 6/19/14.
//  Copyright (c) 2014 Learn Swift. All rights reserved.
//

import UIKit

@IBDesignable class DesignableView : UIImageView {
    
    @IBInspectable var borderColor : UIColor = UIColor.clearColor() {
        didSet {
            layer.borderColor = borderColor.CGColor
            layer.masksToBounds = true
        }
    }
    
    @IBInspectable var borderWidth: CGFloat = 0 {
        didSet {
            layer.borderWidth = borderWidth
            layer.masksToBounds = true
        }
    }
    
    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet {
            layer.cornerRadius = cornerRadius
            layer.masksToBounds = true
        }
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
}