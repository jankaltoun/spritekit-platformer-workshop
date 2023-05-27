//
//  Player.swift
//  Platformer
//
//  Created by Jan Kaltoun on 08.05.2023.
//

import SpriteKit
import GameplayKit

final class Player: SKSpriteNode {
    enum Animation: String {
        case idle
        case run
    }
    
    var animations = [String: SKAction]()
    
    var stateMachine: GKStateMachine!
    
    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("\(#function) has not been implemented")
    }
    
    init() {
        fatalError("Not implemented yet...")
    }
}

// MARK: - Actions
extension Player {
    func change(direction: Direction) {
        
    }
    
    func run(direction: Direction, delta: TimeInterval) {
        
    }
    
    func stopRunning() {
        
    }
    
    func jump() {
        
    }
    
    func shoot() {
        
    }
    
    func die() {
        
    }
}

// MARK: - Setup
extension Player {
    func setup() {
        
    }
}

// MARK: - Animated Object
extension Player: AnimatedObject {
    func setupAnimations() {
        
    }
}
