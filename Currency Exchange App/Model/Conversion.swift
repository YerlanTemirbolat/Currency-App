//
//  Conversion.swift
//  Currency Exchange App
//
//  Created by Admin on 10/31/20.
//

import SwiftUI

// For Fetching Data...
struct Conversion: Decodable {
    var rates: [String: Double]
    var date: String
    var base: String
}
