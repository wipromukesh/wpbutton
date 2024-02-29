//
//  WPLabel.swift
//  wpbutton
//
//  Created by Mukesh Lokare on 29/02/24.
//

import Foundation
import UIKit

public class WPLabel: UILabel {
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
        self.textAlignment = .left
        self.font = UIFont(name: "Halvetica", size: 17)
        self.textColor = UIColor.white
        self.text = title
        self.backgroundColor = bgColor
    }
}
