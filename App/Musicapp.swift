//
//  Musicapp.swift
//  testform
//
//  Created by Ewan Quelo on 07/02/2024.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct Musicapp: View {
    var body: some View {
        TabView {
            NavigationSplitView {
                SideBarview()
            } detail: {
                AlbumsView()
            }.tabItem {
                Label("Browse", systemImage: "music.note")
            }.tag(0)
            
            Text("Favorite")
                .tabItem {
                    Label("Favorite", systemImage: "heart.fill")
                }.tag(1)
            
            Text("Playlist")
                .tabItem {
                    Label("Playlist", systemImage: "play.square.stack")
                }.tag(2)
        }
    }
}

#Preview {
        Musicapp()
}



