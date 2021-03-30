//
//  ContentView.swift
//  TalantTV
//
//  Created by Antony on 29/03/2021.
//

import SwiftUI

let tabColour = Color.init(red: 138/255, green: 206/255, blue: 216/255)

struct ContentView: View {
    
    var body: some View {
        TabView{
            VirginView()
                .tabItem {
                    Image(systemName: "tv.and.mediabox")
                    Text("Virgin")
                }
            RokuView()
                .tabItem {
                    Image(systemName: "play.tv")
                    Text("Roku")
                }
            MatrixView()
                .tabItem {
                    Image(systemName: "square.grid.4x3.fill")
                    Text("Matrix")
                }
        }.accentColor(tabColour)
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
