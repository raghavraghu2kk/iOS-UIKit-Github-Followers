//
//  GFButton.swift
//  GHFollowers
//
//  Created by Raghavendra Mirajkar on 14/04/24.
//

import UIKit
import SwiftUI

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
    
    convenience init(_ backgroundColor : UIColor, _ title : String,_ systemImageName: String) {
        self.init(frame: .zero)
        set(color: backgroundColor, title: title, systemImageName: systemImageName)
    }
    
    private func configure() {
        configuration = .tinted()
        configuration?.cornerStyle = .capsule
        translatesAutoresizingMaskIntoConstraints = false
        
    }
    
    func set(color : UIColor, title : String, systemImageName: String){
        configuration?.baseBackgroundColor = color
        configuration?.baseForegroundColor = color
        configuration?.title = title
        
        configuration?.image = UIImage(systemName: systemImageName)
        configuration?.imagePadding = 6
        configuration?.imagePlacement = .leading
    }
}

#Preview{
    GFButton(.red, "Hello", "person.3")
}

