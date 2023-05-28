//
//  Fruit.swift
//  Platformer
//
//  Created by Jan Kaltoun on 14.05.2023.
//

import SpriteKit

final class Fruit: SKSpriteNode {
    enum FruitType: CaseIterable {
        case apple
        case orange
        
        var textures: [SKTexture] {
            switch self {
            case .apple:
                return Assets.Fruit.apple.textures
            case .orange:
                return Assets.Fruit.orange.textures
            }
        }
    }
    
    enum Animation: String {
        case idle
        case collect
    }
    
    var animations = [String: SKAction]()
    
    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("\(#function) has not been implemented")
    }
    
    init(type: FruitType) {
        fatalError("Not implemented yet...")
    }
}

// MARK: - Setup
extension Fruit {
    func setup() {
        
    }
}

// MARK: - Events
extension Fruit {
    func collect() {
        
    }
}

// MARK: - Animated Object
extension Fruit: AnimatedObject {
    func setupAnimations() {
        
    }
}
