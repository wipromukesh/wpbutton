//
//  WPButton.swift
//  wpbutton
//
//  Created by Mukesh Lokare on 29/02/24.
//

import Foundation
import UIKit

public class WPButton: UIButton {
    public var title: String = ""
    public var bgColor: UIColor = .lightGray
    
    public override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        // This will call `awakeFromNib` in your code
        setup()
    }
    
    private func setup() {
        self.titleLabel?.textAlignment = .left
        self.titleLabel?.font = UIFont(name: "Halvetica", size: 17)
        self.titleLabel?.textColor = UIColor.white
        self.backgroundColor = bgColor
        self.titleLabel?.text = self.title
    }
}
