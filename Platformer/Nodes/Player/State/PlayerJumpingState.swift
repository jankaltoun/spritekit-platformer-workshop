//
//  PlayerJumpingState.swift
//  Platformer
//
//  Created by Jan Kaltoun on 24.05.2023.
//

import GameplayKit

class PlayerJumpingState: GKState {
    weak var player: Player?

    init(player: Player) {
        super.init()

        self.player = player
    }
    
    override func isValidNextState(_ stateClass: AnyClass) -> Bool {
        stateClass is PlayerNormalState.Type || stateClass is PlayerDeadState.Type
    }

    override func didEnter(from previousState: GKState?) {
        super.didEnter(from: previousState)
        
        print("[PLAYER STATE]", "Jumping")
        
        player?.jump()
    }
}
