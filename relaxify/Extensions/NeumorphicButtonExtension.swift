//
//  NeumorphicButtonExtension.swift
//  relaxify
//
//  Created by Zhivko Vasilev on 19.11.20.
//

import UIKit
import EMTNeumorphicView

extension EMTNeumorphicButton { 
    func AddParameters(button: EMTNeumorphicButton, view: UIView) {
        button.contentVerticalAlignment = .center
        button.contentHorizontalAlignment = .left
        button.translatesAutoresizingMaskIntoConstraints = false
        button.neumorphicLayer?.elementBackgroundColor = view.backgroundColor?.cgColor ?? UIColor.white.cgColor
        button.neumorphicLayer?.cornerRadius = 22.5
        button.imageEdgeInsets = UIEdgeInsets(top: 5, left: 20, bottom: 5, right: 0)
        button.titleEdgeInsets = UIEdgeInsets(top: 5, left: 28, bottom: 0, right: 0)
    }
}
