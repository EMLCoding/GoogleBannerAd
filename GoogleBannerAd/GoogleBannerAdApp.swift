//
//  GoogleBannerAdApp.swift
//  GoogleBannerAd
//
//  Created by Eduardo Martin Lorenzo on 16/6/22.
//

import SwiftUI
import GoogleMobileAds

@main
struct GoogleBannerAdApp: App {
    init() {
        GADMobileAds.sharedInstance().start(completionHandler: nil)
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
    
    // Habria que cambiar el ID del info.plist por el propio creado con la cuenta de Google Ads
}
