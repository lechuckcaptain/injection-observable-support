//
//  InjectObservableApp.swift
//  InjectObservable
//
//  Created by Marco Pagliari on 2024/1/6.
//

import SwiftUI

@main
struct InjectObservableApp: App {
    @State var model = Model()
    
    var body: some Scene {
        WindowGroup {
            ContentView(model: model)
        }
    }
}
