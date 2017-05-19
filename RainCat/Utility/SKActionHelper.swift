//
//  SKActionHelper.swift
//  RainCat
//
//  Created by Marc Vandehey on 5/16/17.
//  Copyright © 2017 Thirteen23. All rights reserved.
//

import SpriteKit

class SKActionHelper {
  static func moveToEaseInOut(x: CGFloat, duration : TimeInterval) -> SKAction {
    let action = SKAction.moveTo(x: x, duration: duration)

    action.timingMode = .easeInEaseOut

    return action
  }

  static func moveToEaseInOut(y: CGFloat, duration : TimeInterval) -> SKAction {
    let action = SKAction.moveTo(y: y, duration: duration)

    action.timingMode = .easeInEaseOut

    return action
  }
}
