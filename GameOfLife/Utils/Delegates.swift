//
//  Delegates.swift
//  GameOfLife
//
//  Created by Kerby Jean on 7/31/20.
//

import Foundation

protocol GameEngineDelegate: AnyObject {
  func didUpdateGeneration()
  func didUpdatePopulation()
  func didUpdateGrid()
}
