//
//  ContentView.swift
//  SwiftUIPractice
//
//  Created by Shraddha Sutar on 18/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(alignment: .center) {
            Color.red
            VStack(alignment: .center){
                Text("Hello, world!")
                    .background(.green)
            }
        }
        .background(.blue)
        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    ContentView()
}
