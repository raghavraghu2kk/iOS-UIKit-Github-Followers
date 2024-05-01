//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by Raghavendra Mirajkar on 01/05/24.
//

import UIKit

extension UITableView {
    
//    func reloadDataOnMainThread() {
//        DispatchQueue.main.async { self.reloadData() }
//    }
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
