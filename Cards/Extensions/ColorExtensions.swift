//
//  ColorExtensions.swift
//  Cards
//
//  Created by Scott Snyder on 2/3/25.
//

import Foundation
import SwiftUI

extension Color {
    static let colors: [Color] = [
        .green, .red, .blue, .gray, .yellow, .pink, .orange, .purple
    ]

    static func random() -> Color {
        colors.randomElement() ?? .black
    }
}
