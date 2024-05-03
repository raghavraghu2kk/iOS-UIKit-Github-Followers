//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Raghavendra Mirajkar on 25/04/24.
//

import Foundation

extension Date {
    
//    func convertToMonthYYearFormat() -> String {
//        let dateFormatter = DateFormatter()
//        dateFormatter.dateFormat = "MMM yyyy"
//        return dateFormatter.string(from: self)
//    }
    
    func convertToMonthYYearFormat() -> String {
        return formatted(.dateTime.month().year())
    }
}
