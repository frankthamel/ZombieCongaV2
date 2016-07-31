//
//  GameScene.swift
//  ZombieConga
//
//  Created by Frank Thamel on 7/31/16.
//  Copyright (c) 2016 com.practice. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    override func didMoveToView(view: SKView) {
        /* Setup your scene here */
        let background = SKSpriteNode(imageNamed: "background1")
        background.position = CGPoint(x: size.width / 2 , y: size.height / 2)
        background.zPosition = -1
        addChild(background)
        
        //add the zombie
        let zombie = SKSpriteNode(imageNamed: "zombie1")
        zombie.position = CGPoint(x: 400, y: 400)
        //zombie.setScale(2)
        addChild(zombie)
    
    }
    
    override func update(currentTime: CFTimeInterval) {
        /* Called before each frame is rendered */
    }
}
