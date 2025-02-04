//
//  Operators.swift
//  Cards
//
//  Created by Scott Snyder on 2/3/25.
//

import Foundation
import SwiftUI

func + (left: CGSize, right: CGSize) -> CGSize {
    CGSize(
        width: left.width + right.width,
        height: left.height + right.height)
}
