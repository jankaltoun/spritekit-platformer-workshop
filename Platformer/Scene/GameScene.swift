//
//  GameScene.swift
//  Platformer
//
//  Created by Jan Kaltoun on 08.05.2023.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
    }
    
    override func didMove(to view: SKView) {
        
    }
}

// MARK: - Game setup
extension GameScene {
    func setupPlaying() {
        
    }
    
    func resetGame() {
        
    }
}

// MARK: - Level Edges
extension GameScene {
    func setupLevelEdges() {
        
    }
}

// MARK: - Nodes
extension GameScene {
    func addGameChild(_ node: SKNode) {
        
    }
    
    func setupExistingNodes() {
        
    }
}

// MARK: - Camera
extension GameScene {
    func trackPlayer() {
        
    }
}

// MARK: - Terrain
extension GameScene {
    func setupTerrainPhysics() {
        
    }
}

// MARK: - Player
extension GameScene {
    func setupPlayer() {
        
    }
}

// MARK: - Enemies
extension GameScene {
    func setupEnemies() {
        
    }
}

// MARK: - Fruits
extension GameScene {
    func setupFruits() {
        
    }
    
    func placeFruit(type: Fruit.FruitType, row: Int, col: Int) {
        
    }
}

// MARK: - User input
extension GameScene {
    override func keyDown(with event: NSEvent) {
        
    }
    
    override func keyUp(with event: NSEvent) {
        
    }
}

// MARK: - Update
extension GameScene {
    override func update(_ currentTime: TimeInterval) {
        super.update(currentTime)
    }
}

// MARK: - SKPhysicsContactDelegate
extension GameScene: SKPhysicsContactDelegate {
    func didBegin(_ contact: SKPhysicsContact) {
        
    }
}

// MARK: - Actions
extension GameScene {
    func collect(fruit: Fruit) {
        
    }
    
    func bulletImpact(bullet: Bullet, enemy: Enemy) {
        
    }
    
    func bulletImpact(bullet: Bullet) {
        
    }
    
    func endGame() {
        
    }
}

// MARK: - UI
extension GameScene {
    func showIdleUI() {
        
    }
    
    func showWonUI() {
        
    }
    
    func showLostUI() {
        
    }
    
    func hideMessageUI() {
        
    }
}
