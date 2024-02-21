//
//  SideBarViews.swift
//  testform
//
//  Created by Ewan Quelo on 07/02/2024.
//

import SwiftUI

struct SideBarview: View {
    var body: some View {
        List (sideMenuItems) { item in
            NavigationLink(value: item){
                Label(item.name, systemImage: item.icon)
                    .foregroundStyle(.primary)
            } .navigationDestination(for: SideMenuItem.self) { item in
                // Menu item View
            }
        } .toolbar {
            ToolbarItem(placement: .topBarLeading ){
                VStack (alignment: .leading){
                    Text("Library")
                        .font(.largeTitle)
                    Text("All music")
                        .foregroundStyle(.tertiary)
                }
            }
            ToolbarItem {
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                    Image(systemName: "ellipsis")
                })
            }
        }
    }
}


