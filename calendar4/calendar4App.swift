//
//  calendar4App.swift
//  calendar4
//
//  Created by 小川悠磨 on 6/4/22.
//

import SwiftUI

@main
struct calendar4App: App {
    var body: some Scene {
        WindowGroup {
            VStack {
                CalendarTestView()
                    .frame(height: 400)
                
            }
        }
    }
}

