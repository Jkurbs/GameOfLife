//
//  SingleCell.swift
//  GameOfLife
//
//  Created by Kerby Jean on 7/31/20.
//

import Foundation

public enum State {
  case dead
  case alive
}

public class Cell: NSObject {
  public let x: Int
  public let y: Int
  public var state: State
  
  public init(x: Int, y: Int, state: State = .dead) {
    self.x = x
    self.y = y
    self.state = state
  }
}
