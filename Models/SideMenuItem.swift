//
//  SidemenuItem.swift
//  testform
//
//  Created by Ewan Quelo on 07/02/2024.
//

import Foundation

struct SideMenuItem: Identifiable, Hashable {
    var id = UUID()
    var name: String
    var icon: String
}
let sideMenuItems: [SideMenuItem] = [
    SideMenuItem(name: "recently added", icon: "clock"),
    SideMenuItem(name: "Artists", icon: "music.mic"),
    SideMenuItem(name: "Albums", icon: "square.stack"),
    SideMenuItem(name: "Songs", icon: "music.note"),
    SideMenuItem(name: "Made for You", icon: "person.crop.square")
]
