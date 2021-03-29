//
//  ContentView.swift
//  TalantTV
//
//  Created by Antony on 29/03/2021.
//

import SwiftUI

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
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
