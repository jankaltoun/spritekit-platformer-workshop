//
//  Platform.swift
//  Platformer
//
//  Created by Jan Kaltoun on 14.05.2023.
//

import Foundation

final class Platform {
    let topRow: Int
    let columnRange: ClosedRange<Int>
    
    init(topRow: Int, columnRange: ClosedRange<Int>) {
        self.topRow = topRow
        self.columnRange = columnRange
    }
}
