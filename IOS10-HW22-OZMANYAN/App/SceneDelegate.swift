//
//  SceneDelegate.swift
//  IOS10-HW22-OZMANYAN
//
//  Created by Amahastla on 06.10.2023.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {
    var window: UIWindow?
    
    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        window = UIWindow(windowScene: windowScene)
        window?.rootViewController = UsersBuilder().makeModule()
        window?.makeKeyAndVisible()
    }
}
