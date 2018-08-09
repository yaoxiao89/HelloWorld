//
//  AppDelegate.swift
//  
//
//  Copyright © 2018 Xiao Yao. All rights reserved.
//  See LICENSE.txt for licensing information
//

import UIKit

// MARK: - AppDelegate

@UIApplicationMain
class AppDelegate: UIResponder {

    var window: UIWindow?

}

// MARK: - UIApplicationDelegate

extension AppDelegate: UIApplicationDelegate {
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        /// Create the window sized to the device's screen
        let frame = UIScreen.main.bounds
        let window = UIWindow(frame: frame)
        
        /// Set the root view controller of the window.
        /// This is what is initially displayed by your application.
        window.rootViewController = HelloWorldViewController()
        
        /// Make the window visible to the user.
        window.makeKeyAndVisible()
        
        self.window = window
        
        return true
    }
    
}
