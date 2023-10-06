//
//  DetailBuilder.swift
//  IOS10-HW22-OZMANYAN
//
//  Created by Amahastla on 06.10.2023.
//

import UIKit

final class DetailBuilder {
    func makeModule(with user: User) -> UIViewController {
        let viewController = DetailView()
        let router = DetailRouter(viewController: viewController)
        let coreDataManager = CoreDataManager()
        let presenter = DetailPresenter(user: user, view: viewController, dataManager: coreDataManager, router: router)
        viewController.presenter = presenter

        return viewController
    }
}
