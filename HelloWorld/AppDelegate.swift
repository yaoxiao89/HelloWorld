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
        /// 1.
        /// Create the window sized to the device's screen
        let frame = UIScreen.main.bounds
        let window = UIWindow(frame: frame)
        
        /// 2.
        /// Set the root view controller of the window.
        /// This is what is initially displayed by your application.
        window.rootViewController = HelloWorldViewController()
        
        /// 3.
        /// Make the window visible to the user.
        window.makeKeyAndVisible()
        
        self.window = window
        
        return true
    }
    
}
