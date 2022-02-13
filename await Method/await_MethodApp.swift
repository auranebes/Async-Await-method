//
//  await_MethodApp.swift
//  await Method
//
//  Created by Arslan Abdullaev on 13.02.2022.
//

import SwiftUI
import Firebase

@main
struct await_MethodApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
