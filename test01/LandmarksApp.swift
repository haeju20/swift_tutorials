//
//  test01App.swift
//  test01
//
//  Created by 박지수 on 3/14/22.
//

import SwiftUI

@main
struct test01App: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
