//
//  CustomButton.swift
//  ARBasketball
//
//  Created by Pablo Vieira on 28/8/18.
//  Copyright © 2018 Pablo Vieira. All rights reserved.
//

import UIKit

class CustomButton: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

    override func awakeFromNib() {
        super.awakeFromNib()
        customizeButton()
    }
    
    func customizeButton() {
        backgroundColor = UIColor.lightGray
        layer.cornerRadius = 10.0
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor;
    }
}
