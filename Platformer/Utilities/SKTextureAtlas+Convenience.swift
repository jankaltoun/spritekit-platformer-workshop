//
//  SKTextureAtlas+Convenience.swift
//  Platformer
//
//  Created by Jan Kaltoun on 08.05.2023.
//

import SpriteKit

extension SKTextureAtlas {
    /// Returns `SKTextures` from `SKTextureAtlas`.
    var textures: [SKTexture] {
        textureNames
            .sorted(
                using: String.Comparator(
                    options: [.numeric]
                )
            )
            .map {
                let texture = textureNamed($0)
                texture.filteringMode = .nearest
                
                return texture
            }
    }
}
