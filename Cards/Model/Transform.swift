//
//  Transform.swift
//  Cards
//
//  Created by Scott Snyder on 2/3/25.
//

import Foundation
import SwiftUI
struct Transform {
    var size = CGSize(
        width: Settings.defaultElementSize.width,
        height: Settings.defaultElementSize.height)
    var rotation: Angle = .zero
    var offset: CGSize = .zero
}
