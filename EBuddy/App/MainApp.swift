//
//  MainApp.swift
//  SpecAsessment
//
//  Created by Uwais Alqadri on 13/12/23.
//

import SwiftUI

@main
struct MainApp: App {
  
  @AppStorage("isDarkMode") var isDarkMode: Bool = false
  
  var body: some Scene {
    WindowGroup {
      MainView()
        .preferredColorScheme(isDarkMode ? .dark : .light)
    }
  }
}
