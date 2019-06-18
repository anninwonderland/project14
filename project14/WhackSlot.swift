//
//  WhackSlot.swift
//  project14
//
//  Created by Ann on 18/06/2019.
//  Copyright © 2019 Ann. All rights reserved.
//

import UIKit
import SpriteKit

class WhackSlot: SKNode {
    func configure(at position: CGPoint) {
        self.position = position
        
        let sprite = SKSpriteNode(imageNamed: "whackHole")
        addChild(sprite)
    }
}
