//
//  ContentView.swift
//  CounterApp
//
//  Created by 大迫雅仁 on 2021/01/24.
//

import SwiftUI

struct ContentView: View {
    @State var number = 0
    var body: some View {
        VStack {
            Text("\(number)")
            Button(action: { self.number += 1 }) {
                Text("カウント")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
