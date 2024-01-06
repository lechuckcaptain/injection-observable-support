//
//  ContentView.swift
//  InjectObservable
//
//  Created by Marco Pagliari on 2024/1/6.
//

import SwiftUI

struct ContentView: View {
    
    @ObservedObject var model: Model
    
    var body: some View {
        VStack {
            Text("Tap count: \(model.counter)")
            Button("+") {
                model.increment()
            }
            .foregroundColor(.primary)
            .padding(10)
            .background(.red)
            Button("-") {
                model.decrement()
            }
            .foregroundColor(.primary)
            .padding(10)
            .background(.red)
        }
        .padding()
    }
}

#Preview {
    ContentView(model: Model())
}
