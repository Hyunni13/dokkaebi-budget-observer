//
//  SceneDelegate.swift
//  BudgetObserver
//
//  Created by Dokkaebi on 12/29/24.
//

import UIKit


class SceneDelegate: UIResponder, UIWindowSceneDelegate {
    
    var window: UIWindow?
    
    
    func scene(
        _ scene: UIScene,
        willConnectTo session: UISceneSession,
        options connectionOptions: UIScene.ConnectionOptions
    ) {
        guard let scene = (scene as? UIWindowScene) else { return }
        
        let window = UIWindow(windowScene: scene)
        window.rootViewController = HomeViewController()
        window.makeKeyAndVisible()
        
        self.window = window
    }
    
}
