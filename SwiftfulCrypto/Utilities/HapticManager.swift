//
//  HapticManager.swift
//  SwiftfulCrypto
//
//  Created by Chi-Hsien Wu on 7/23/24.
//

import Foundation
import SwiftUI

class HapticManager {
    
    static private let generator = UINotificationFeedbackGenerator()
    
    static func notification(type: UINotificationFeedbackGenerator.FeedbackType) {
        generator.notificationOccurred(type)
    }
    
}
