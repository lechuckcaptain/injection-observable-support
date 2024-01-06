//
//  Model.swift
//  InjectObservable
//
//  Created by Marco Pagliari on 2024/1/6.
//

import Foundation

class Model: ObservableObject {
    @Published var counter: Int = 0
    
    func increment() {
        counter += 1
    }
    
    func decrement() {
        counter -= 1
    }
}
