//
//  IssaGameVersion1App.swift
//  IssaGameVersion1
//
//  Created by Yamil on 2/14/24.
//

import SwiftUI

@main
struct IssaGameVersion1App: App {
    
    
    // 230 json , need 600
    
//    @StateObject private var viewModel = VocabWordViewModel()
    var navigationController = NavigationController()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(navigationController)
        }
        

    }
}
