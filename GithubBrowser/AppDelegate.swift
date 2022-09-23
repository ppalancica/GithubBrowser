//
//  AppDelegate.swift
//  GithubBrowser
//
//  Created by Pavel Palancica on 9/21/22.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        let window = UIWindow(frame: UIScreen.main.bounds)
        let rootVC = RootViewController()
        window.rootViewController = UINavigationController(rootViewController: rootVC)
        window.makeKeyAndVisible()
        
        self.window = window
        
        return true
    }
}
