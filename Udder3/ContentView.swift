//
//  ContentView.swift
//  Udder3
//
//  Created by Vladimir Kratinov on 2021/3/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.20, green: 0.60, blue: 0.86)
                .ignoresSafeArea()
            VStack {
                Image("funny-cat")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200, alignment: .top)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(
                    Circle()
                        .stroke(Color.white, lineWidth: 5)
                    )
                Text("I'm funny Cat!")
                    .font(.largeTitle)
                    .bold()
                Text("I am a new commit here")
                    .font(.largeTitle)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
