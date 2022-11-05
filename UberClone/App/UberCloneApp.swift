//
//  UberCloneApp.swift
//  UberClone
//
//  Created by Umur İslamoğlu on 2.11.2022.
//

import SwiftUI

@main
struct UberCloneApp: App {
    
    @StateObject var locationViewModel = LocationSearchViewModel()
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(locationViewModel)
        }
    }
}
