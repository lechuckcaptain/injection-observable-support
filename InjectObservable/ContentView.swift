//
//  ContentView.swift
//  InjectObservable
//
//  Created by Marco Pagliari on 2024/1/6.
//

import SwiftUI
import HotSwiftUI

struct ContentView: View {
    
    @ObserveInjection var redraw
    
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
        .eraseToAnyView()
    }
}

#Preview {
    ContentView(model: Model())
}
