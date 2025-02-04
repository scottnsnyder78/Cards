//
//  ToolbarSelection.swift
//  Cards
//
//  Created by Scott Snyder on 2/3/25.
//

import Foundation

enum ToolbarSelection: CaseIterable, Identifiable {
    var id: Int {
        hashValue
    }
    case photoModal, frameModal, stickerModal, textModal
}
