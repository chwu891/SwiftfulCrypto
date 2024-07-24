//
//  Color.swift
//  SwiftfulCrypto
//
//  Created by Chi-Hsien Wu on 7/15/24.
//

import Foundation
import SwiftUI

extension Color {
    
    static let theme = ColorTheme()
    static let launch = LaunchTheme()
    
}

struct ColorTheme {
    
    let accent = Color("AccentColor")
    let background = Color("BackgroundColor")
    let green = Color("MyGreenColor")
    let red = Color("MyRedColor")
    let secondaryText = Color("SecondaryTextColor")
    
}

struct LaunchTheme {
    
    let accent = Color("LaunchAccentColor")
    let background = Color("LaunchBackgroundColor")
    
}
