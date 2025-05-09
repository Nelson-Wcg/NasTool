//
//  NasToolApp.swift
//  NasTool
//
//  Created by chengang.wang on 2025/5/9.
//

import SwiftUI

@main
struct NasToolApp: App {
    @StateObject var appState = AppState()
    
    var body: some Scene {
        WindowGroup {
            switch appState.moduleSelect{
            case "login":
                LoginView().environmentObject(appState)
            case "qb":
                QBMainView().environmentObject(appState)
            default:
                ContentView().environmentObject(appState)
            }
            
            
        }
    }
}
