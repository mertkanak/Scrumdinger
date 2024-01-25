//
//  Theme.swift
//  Scrumdinger
//
//  Created by mert Kanak on 24.01.2024.
//

import SwiftUI

enum Theme: String {
    case bubblegum
    case buttercup
    case indigo
    case lavender
    case magenta
    case navy
    case orange
    case oxblood
    case periwinkle
    case poppy
    case purple
    case seafoam
    case sky
    case tan
    case teal
    case yellow
    
    var accentColor: Color {
        switch self {
        case .bubblegum, .buttercup, .lavender, .periwinkle, .seafoam, .sky, .tan, .teal, .yellow:
            return Color("YourAccentColorNameForLightThemes") // Update with your actual color asset name
        case .indigo, .magenta, .navy, .oxblood, .purple:
            return Color("YourAccentColorNameForDarkThemes") // Update with your actual color asset name
        case .orange, .poppy:
            return Color("YourAccentColorNameForSpecificThemes") // Update with your actual color asset name
        }
    }
    
    var mainColor: Color {
        return Color(rawValue)
    }
}
