//
//  AlertModel.swift
//  MovieQuiz
//
//  Created by Caroline on 04.01.2026.
//

import Foundation

struct AlertModel {
    let title: String
    let message: String
    let buttonText: String
    let accessibilityIdentifier: String
    let completion: () -> Void
}
