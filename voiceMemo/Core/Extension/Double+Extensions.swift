//
//  Double+Extensions.swift
//  voiceMemo
//
//  Created by 박성민 on 8/8/24.
//

import Foundation

extension Double {
    var formattedTimeInterval: String {
        let totalSeconds = Int(self)
        let seconds = totalSeconds % 60
        let minutes = (totalSeconds / 60) % 60
        
        return String(format: "%02d:%02d", minutes , seconds)
    }
}
