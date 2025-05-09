//
//  AppState.swift
//  NasTool
//
//  Created by chengang.wang on 2025/5/9.
//

import Foundation
import Network
class AppState: ObservableObject {
    @Published var moduleSelect: String = ""
    
    init() {
        moduleSelect = "qb"
    }
}
