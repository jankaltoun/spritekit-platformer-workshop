//
//  BlurEffectNode.swift
//  Platformer
//
//  Created by Jan Kaltoun on 23.05.2023.
//

import SpriteKit

class BlurEffectNode: SKEffectNode {
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        
        let filter = CIFilter(
            name: "CIGaussianBlur",
            parameters: [
                "inputRadius": NSNumber(value: 10)
            ]
        )!
        
        self.filter = filter
    }
    
    func blur() {
        shouldEnableEffects = true
    }
    
    func removeBlur() {
        shouldEnableEffects = false
    }
}
