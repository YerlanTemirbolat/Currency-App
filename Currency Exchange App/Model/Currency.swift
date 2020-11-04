//
//  Currency.swift
//  Currency Exchange App
//
//  Created by Admin on 10/31/20.
//

import SwiftUI

// For Displaying Data...
struct Currency: Identifiable {
    var id = UUID().uuidString
    var currencyName: String
    var currencyValue: Double
}

var currencies = ["USD", "AUD", "EUR", "INR", "JPY"]
