//
//  GamePlayingState.swift
//  Platformer
//
//  Created by Jan Kaltoun on 23.05.2023.
//

import GameplayKit

class GamePlayingState: GKState {
    weak var scene: GameScene?

    init(scene: GameScene) {
        super.init()

        self.scene = scene
    }
    
    override func isValidNextState(_ stateClass: AnyClass) -> Bool {
        stateClass is GameWonState.Type || stateClass is GameLostState.Type
    }
    
    override func didEnter(from previousState: GKState?) {
        super.didEnter(from: previousState)
        
        print("[GAME STATE]", "Playing")
        
        scene?.setupPlaying()
    }
}
