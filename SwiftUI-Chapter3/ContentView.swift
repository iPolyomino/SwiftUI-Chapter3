//
//  ContentView.swift
//  SwiftUI-Chapter3
//
//  Created by 萩倉丈 on 2021/06/05.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("mt-Fuji")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .scaleEffect(1.8)
                .offset(x: 70, y: -30)
                .frame(width: 300, height: 300)
                .clipShape(Circle())
                .shadow(radius: 20)
                .overlay(
                    Text("Hello, world!")
                        .font(.title)
                        .fontWeight(.light)
                        .foregroundColor(.white)
                        .offset(x:0, y: 10)
                        .padding()
                )
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
