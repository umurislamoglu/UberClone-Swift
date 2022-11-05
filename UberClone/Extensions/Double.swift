//
//  Double.swift
//  UberClone
//
//  Created by Umur İslamoğlu on 5.11.2022.
//

import Foundation

extension Double {
    private var currencyFormatter: NumberFormatter {
        let formatter = NumberFormatter()
        formatter.numberStyle = .currency
        formatter.minimumFractionDigits = 2
        formatter.maximumFractionDigits = 2
        return formatter
    }
    
    func toCurrency()->String {
        return currencyFormatter.string(for:self) ?? ""
    }
}
