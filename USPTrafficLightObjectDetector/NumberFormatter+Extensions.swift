//
//  NumberFormatter+Extensions.swift
//  USPTrafficLightObjectDetector
//
//  Created by joe on 10/27/25.
//

import Foundation

extension NumberFormatter {
    static var percentage: NumberFormatter {
        let formatter = NumberFormatter()
        formatter.numberStyle = .percent
        formatter.maximumFractionDigits = 2
        return formatter
    }
}
