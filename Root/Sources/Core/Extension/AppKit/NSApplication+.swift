//
//  File.swift
//
//
//  Created by Yusuke Hosonuma on 2022/03/25.
//

#if os(macOS)
import AppKit
import Foundation

public extension NSApplication {
    static func toggleSidebar() {
        // ref: https://sarunw.com/posts/how-to-toggle-sidebar-in-macos/
        NSApp.keyWindow?.firstResponder?.tryToPerform(#selector(NSSplitViewController.toggleSidebar(_:)), with: nil)
    }
}
#endif
