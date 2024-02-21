//
//  testformApp.swift
//  testform
//
//  Created by Ewan Quelo on 06/02/2024.
//

import SwiftUI

@main
struct testformApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
