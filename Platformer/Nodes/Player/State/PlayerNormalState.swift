//
//  PlayerNormalState.swift
//  Platformer
//
//  Created by Jan Kaltoun on 24.05.2023.
//

import GameplayKit

class PlayerNormalState: GKState {
    weak var player: Player?

    init(player: Player) {
        super.init()

        self.player = player
    }
    
    override func isValidNextState(_ stateClass: AnyClass) -> Bool {
        stateClass is PlayerJumpingState.Type || stateClass is PlayerDeadState.Type
    }

    override func didEnter(from previousState: GKState?) {
        super.didEnter(from: previousState)
        
        print("[PLAYER STATE]", "Normal")
    }
}
