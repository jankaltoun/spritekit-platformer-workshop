//
//  PlayerDeadState.swift
//  Platformer
//
//  Created by Jan Kaltoun on 24.05.2023.
//

import GameplayKit

class PlayerDeadState: GKState {
    weak var player: Player?

    init(player: Player) {
        super.init()

        self.player = player
    }
    
    override func isValidNextState(_ stateClass: AnyClass) -> Bool {
        false
    }

    override func didEnter(from previousState: GKState?) {
        super.didEnter(from: previousState)
        
        print("[PLAYER STATE]", "Dead")
        
        player?.die()
    }
}
