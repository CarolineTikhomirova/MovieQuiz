//
//  StatisticServiceProtocol.swift
//  MovieQuiz
//
//  Created by Caroline on 04.01.2026.
//

import Foundation

protocol StatisticServiceProtocol {
    var gamesCount: Int { get }
    var bestGame: GameResult { get }
    var totalAccuracy: Double { get }
    
    func store(correct count: Int, total amount: Int)
}
