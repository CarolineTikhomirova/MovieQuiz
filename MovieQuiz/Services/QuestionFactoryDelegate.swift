//
//  QuestionFactoryDelegate.swift
//  MovieQuiz
//
//  Created by Caroline on 17.12.2025.
//

import Foundation

protocol QuestionFactoryDelegate: AnyObject {
    func didReceiveNextQuestion(question: QuizQuestion?)
}
