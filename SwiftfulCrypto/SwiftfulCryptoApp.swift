//
//  SwiftfulCryptoApp.swift
//  SwiftfulCrypto
//
//  Created by Chi-Hsien Wu on 7/15/24.
//

import SwiftUI

@main
struct SwiftfulCryptoApp: App {
    
    @StateObject private var vm = HomeViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
            }
            .environmentObject(vm)
        }
    }
}
