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
    public var labelFont: UIFont = UIFont.systemFont(ofSize: 14.0)
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
        self.font = labelFont
        self.textColor = UIColor.white
        self.text = title
        self.backgroundColor = bgColor
    }
}
