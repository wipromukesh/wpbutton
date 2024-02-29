//
//  WPButton.swift
//  wpbutton
//
//  Created by Mukesh Lokare on 29/02/24.
//

import Foundation
import UIKit

public class WPButton {
    public static func makeButton(title: String, bgColor: UIColor, titleColor: UIColor) -> UIButton {
        let button = UIButton()
        button.frame = CGRect(x: 100, y: 100, width: 200, height: 200)
        button.setTitle(title, for: .normal)
        button.backgroundColor = bgColor
        button.titleLabel?.textColor = titleColor
        return button
    }
}
