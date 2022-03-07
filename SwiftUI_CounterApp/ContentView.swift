//
//  ContentView.swift
//  SwiftUI_CounterApp
//
//  Created by Bruno Gomez on 3/7/22.
//

import SwiftUI

struct ContentView: View {
    @State private var count = 0
    var body: some View {
        VStack {
            Text("\(self.count)")
                .padding()
                .font(Font.system(size: 30, weight: .bold, design: .rounded))
            Button("Increment") {
                self.count += 1
            }
            .padding(.all, 10)
            .padding(.top)
            .padding(.bottom)
            .foregroundColor(Color.black)
            .font(Font.system(size: 20, weight: .bold, design: .default))
            .background(Color.red)
            .cornerRadius(15)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
