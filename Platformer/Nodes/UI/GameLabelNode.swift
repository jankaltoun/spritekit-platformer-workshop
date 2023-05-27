//
//  GameLabelNode.swift
//  Platformer
//
//  Created by Jan Kaltoun on 23.05.2023.
//

import SpriteKit

class GameLabelNode: SKLabelNode {
    @available(*, unavailable)
    required init?(coder: NSCoder) {
        fatalError("\(#function) has not been implemented")
    }
    
    init(text: String) {
        super.init(fontNamed: "Zapfino")
        
        self.text = text
        self.fontSize = 48
    }
    
    override init() {
        super.init()
    }
}
