//
//  Enemy.swift
//  Platformer
//
//  Created by Jan Kaltoun on 14.05.2023.
//

import SpriteKit

final class Enemy: SKSpriteNode {
    enum EnemyType: CaseIterable {
        case mushroom
        case radish
        
        var texturesRun: [SKTexture] {
            switch self {
            case .mushroom:
                return Assets.Enemy.Mushroom.run.textures
            case .radish:
                return Assets.Enemy.Radish.run.textures
            }
        }
        
        var texturesHit: [SKTexture] {
            switch self {
            case .mushroom:
                return Assets.Enemy.Mushroom.hit.textures
            case .radish:
                return Assets.Enemy.Radish.hit.textures
            }
        }
    }
    
    enum Animation: String {
        case run
        case hit
    }
    
    var animations = [String: SKAction]()
    
    let platform: Platform
    
    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("\(#function) has not been implemented")
    }
    
    init(type: EnemyType, platform: Platform) {
        fatalError("Not implemented yet...")
    }
}

/// Move
extension Enemy {
    func change(direction: Direction) {
        
    }
    
    func run(delta: TimeInterval) {
        
    }
    
    func die() {
        
    }
}

// MARK: - Setup
extension Enemy {
    func setup() {
        
    }
}

// MARK: - Animated Object
extension Enemy: AnimatedObject {
    func setupAnimations() {
        
    }
}
