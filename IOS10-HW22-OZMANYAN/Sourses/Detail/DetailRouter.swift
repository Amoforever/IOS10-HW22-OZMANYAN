//
//  DetailRouter.swift
//  IOS10-HW22-OZMANYAN
//
//  Created by Amahastla on 06.10.2023.
//

import UIKit

final class DetailRouter {
    weak var viewController: UIViewController?

    // MARK: - Initializers

    init(viewController: UIViewController) {
        self.viewController = viewController
    }
}

// MARK: - DetailRouterInput

extension DetailRouter: DetailRouterInput {
    func popViewController() {
        viewController?.navigationController?.popViewController(animated: true)
    }
}
