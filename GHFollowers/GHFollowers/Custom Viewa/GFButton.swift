//
//  GFButton.swift
//  GHFollowers
//
//  Created by Raghavendra Mirajkar on 14/04/24.
//

import UIKit

class GFButton: UIButton {

    override init(frame: CGRect) {
        super.init(frame: frame) // Building on the top of exisiting button
        // Custom code
        configure()
    }
    
    // Not using the storyboards
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    init(_ backgroundColor : UIColor, _ title : String) {
        super.init(frame: .zero)
        self.backgroundColor = backgroundColor
        self.setTitle(title, for: .normal)
        configure()
    }
    
    private func configure() {
        layer.cornerRadius                        = 10
        titleLabel?.textColor                     = .white
        titleLabel?.font                          = UIFont.preferredFont(forTextStyle: .headline)
        translatesAutoresizingMaskIntoConstraints = false
    }
    
}
