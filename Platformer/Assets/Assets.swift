//
//  Assets.swift
//  Platformer
//
//  Created by Jan Kaltoun on 08.05.2023.
//

import SpriteKit

enum Assets {
    enum Bullet {
        static let texture = SKTexture(image: .init(named: "Bullet")!)
        static let emitterFileName = "BulletImpactParticles"
    }
    
    enum Player {
        static let idle = SKTextureAtlas(named: "Player - Idle")
        static let run = SKTextureAtlas(named: "Player - Run")
    }
    
    enum Fruit {
        static let collect = SKTextureAtlas(named: "Fruit - Collect")
        static let apple = SKTextureAtlas(named: "Fruit - Apple")
        static let orange = SKTextureAtlas(named: "Fruit - Orange")
    }
    
    enum Enemy {
        enum Mushroom {
            static let run = SKTextureAtlas(named: "Enemy - Mushroom - Run")
            static let hit = SKTextureAtlas(named: "Enemy - Mushroom - Hit")
        }
        
        enum Radish {
            static let run = SKTextureAtlas(named: "Enemy - Radish - Run")
            static let hit = SKTextureAtlas(named: "Enemy - Radish - Hit")
        }
    }
}
