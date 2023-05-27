//
//  PhysicsCategory.swift
//  Platformer
//
//  Created by Jan Kaltoun on 14.05.2023.
//

enum PhysicsCategory {
    static let none: UInt32 = 0
    static let terrain: UInt32 = 0x1
    static let player: UInt32 = 0x1 << 1
    static let enemy: UInt32 = 0x1 << 2
    static let fruit: UInt32 = 0x1 << 3
    static let bullet: UInt32 = 0x1 << 4
}
