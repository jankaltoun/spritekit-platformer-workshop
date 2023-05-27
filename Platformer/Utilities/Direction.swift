//
//  Direction.swift
//  Platformer
//
//  Created by Jan Kaltoun on 08.05.2023.
//

import Foundation

enum Direction {
    case back
    case forward
    
    var other: Self {
        switch self {
        case .back:
            return .forward
        case .forward:
            return .back
        }
    }
    
    var modifier: CGFloat {
        switch self {
        case .back:
            return -1
        case .forward:
            return 1
        }
    }
}
