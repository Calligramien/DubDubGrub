//
//  DubDubGrubApp.swift
//  DubDubGrub
//
//  Created by Damien Gautier on 05/04/2023.
//

import SwiftUI

@main
struct DubDubGrubApp: App {
    
    let locationManager = LocationManager()
    
    var body: some Scene {
        WindowGroup {
            AppTabView()
                .environmentObject(locationManager)
        }
    }
}
