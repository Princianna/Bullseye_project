//
//  Game.swift
//  Buleseye
//
//  Created by Princianna on 8/8/23.
//

import SwiftUI

import Foundation

struct Game {
  var target = Int.random(in: 1...100)
  var score = 0
  var round = 1
  
  
  func points(sliderValue: Int)  -> Int {
    100 - abs(target - sliderValue)
  }
}
