//
//  ContentView.swift
//  SwiftUIPractice
//
//  Created by Shraddha Sutar on 18/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       VStack(alignment: .center, spacing: 20) {
           Text("Hello, world!")
               .frame(maxWidth: .infinity, maxHeight: 100)
               .background(.red)
               .foregroundColor(.secondary)
               .font(.largeTitle)
           
           Text("Hello, world!")
               .frame(maxWidth: .infinity, maxHeight: 100)
               .background(.white)
               .foregroundColor(.secondary)
               .font(.title3)
           
           Text("Hello, world!")
               .frame(maxWidth: .infinity, maxHeight: 100)
               .background(.green)
               .foregroundColor(.secondary)
               
        }
       .frame(maxWidth: .infinity, maxHeight: .infinity)
       .background(LinearGradient(colors: [Color.red, Color.white, Color.green], startPoint: .top, endPoint: .bottom))
        .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    ContentView()
}
