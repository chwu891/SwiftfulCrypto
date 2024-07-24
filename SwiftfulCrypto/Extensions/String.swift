//
//  String.swift
//  SwiftfulCrypto
//
//  Created by Chi-Hsien Wu on 7/23/24.
//

import Foundation

extension String {
    
    var removingHTMLOccurances: String {
        return self.replacingOccurrences(of: "<[^>]+>", with: "", options: .regularExpression, range: nil)
    }
    
}
