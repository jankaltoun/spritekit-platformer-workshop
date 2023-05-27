//
//  Terrain.swift
//  Platformer
//
//  Created by Jan Kaltoun on 08.05.2023.
//

import SpriteKit

final class Terrain: SKTileMapNode {
    
}

extension Terrain {
    func setup() {
        tileSet.tileGroups
            .flatMap {
                $0.rules
            }
            .flatMap {
                $0.tileDefinitions
            }
            .flatMap {
                $0.textures
            }
            .forEach {
                $0.filteringMode = .nearest
            }
    }
}
