//
//  ContentView.swift
//  FrontendTest
//
//  Created by ksy on 6/19/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
            Button(action: {}, label: {
                Text("버튼")
            })
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
