//
//  GamePreparingState.swift
//  Platformer
//
//  Created by Jan Kaltoun on 23.05.2023.
//

import GameplayKit

class GamePreparingState: GKState {
    weak var scene: GameScene?

    init(scene: GameScene) {
        super.init()

        self.scene = scene
    }
    
    override func isValidNextState(_ stateClass: AnyClass) -> Bool {
        stateClass is GamePlayingState.Type
    }
    
    override func didEnter(from previousState: GKState?) {
        super.didEnter(from: previousState)
        
        print("[GAME STATE]", "Preparing")
        
        scene?.resetGame()
    }
    
    override func willExit(to nextState: GKState) {
        super.willExit(to: nextState)
        
        scene?.hideMessageUI()
    }
}
