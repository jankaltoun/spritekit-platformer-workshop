//
//  GameWonState.swift
//  Platformer
//
//  Created by Jan Kaltoun on 25.05.2023.
//

import GameplayKit

class GameWonState: GKState {
    weak var scene: GameScene?

    init(scene: GameScene) {
        super.init()

        self.scene = scene
    }
    
    override func isValidNextState(_ stateClass: AnyClass) -> Bool {
        stateClass is GamePreparingState.Type
    }

    override func didEnter(from previousState: GKState?) {
        super.didEnter(from: previousState)

        print("[GAME STATE]", "Won")

        scene?.showWonUI()
    }
}
