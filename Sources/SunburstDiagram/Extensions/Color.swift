import SwiftUI

#if canImport(UIKit)
import UIKit
#elseif canImport(AppKit)
import AppKit
#endif

public extension Color {

    static var systemRed: Color {
        #if canImport(UIKit)
        return Color(UIColor.systemRed)
        #elseif canImport(AppKit)
        return Color(NSColor.systemRed)
        #endif
    }

    static var systemBlue: Color {
        #if canImport(UIKit)
        return Color(UIColor.systemBlue)
        #elseif canImport(AppKit)
        return Color(NSColor.systemBlue)
        #endif
    }

    static var systemPink: Color {
        #if canImport(UIKit)
        return Color(UIColor.systemPink)
        #elseif canImport(AppKit)
        return Color(NSColor.systemPink)
        #endif
    }

    static var systemTeal: Color {
        #if canImport(UIKit)
        return Color(UIColor.systemTeal)
        #elseif canImport(AppKit)
        return Color(NSColor.systemTeal)
        #endif
    }

    static var systemGreen: Color {
        #if canImport(UIKit)
        return Color(UIColor.systemGreen)
        #elseif canImport(AppKit)
        return Color(NSColor.systemGreen)
        #endif
    }

    static var systemIndigo: Color {
        #if canImport(UIKit)
        return Color(UIColor.systemIndigo)
        #elseif canImport(AppKit)
        return Color(NSColor.systemIndigo)
        #endif
    }

    static var systemOrange: Color {
        #if canImport(UIKit)
        return Color(UIColor.systemOrange)
        #elseif canImport(AppKit)
        return Color(NSColor.systemOrange)
        #endif
    }

    static var systemPurple: Color {
        #if canImport(UIKit)
        return Color(UIColor.systemPurple)
        #elseif canImport(AppKit)
        return Color(NSColor.systemPurple)
        #endif
    }

    static var systemYellow: Color {
        #if canImport(UIKit)
        return Color(UIColor.systemYellow)
        #elseif canImport(AppKit)
        return Color(NSColor.systemYellow)
        #endif
    }

    static var systemGray: Color {
        #if canImport(UIKit)
        return Color(UIColor.systemGray)
        #elseif canImport(AppKit)
        return Color(NSColor.systemGray)
        #endif
    }
}
