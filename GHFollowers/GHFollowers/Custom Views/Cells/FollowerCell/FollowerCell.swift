//
//  FollowerCell.swift
//  GHFollowers
//
//  Created by Raghavendra Mirajkar on 15/04/24.
//

import UIKit
import SwiftUI

class FollowerCell: UICollectionViewCell {
    
    static let resuseID = "FollowerCell"
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func set(follower: Follower) {
        contentConfiguration = UIHostingConfiguration { FollowerView(follower: follower) }
    }
    
}
