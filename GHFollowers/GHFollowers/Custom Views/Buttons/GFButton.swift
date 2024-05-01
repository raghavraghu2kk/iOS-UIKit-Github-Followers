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
    
    convenience init(_ backgroundColor : UIColor, _ title : String) {
        self.init(frame: .zero)
        self.backgroundColor = backgroundColor
        self.setTitle(title, for: .normal)
    }
    
    private func configure() {
        layer.cornerRadius                        = 10
        setTitleColor(.white, for: .normal)
        titleLabel?.font                          = UIFont.preferredFont(forTextStyle: .headline)
        translatesAutoresizingMaskIntoConstraints = false
    }
    
    func set(backgroundColor : UIColor, title : String){
        self.backgroundColor = backgroundColor
        setTitle(title, for: .normal)
    }
}
