//
//  UserRouter.swift
//  IOS10-HW22-OZMANYAN
//
//  Created by Amahastla on 06.10.2023.
//

import UIKit

final class UsersRouter {
    weak var viewController: UIViewController?

    // MARK: - Initializers

    init(viewController: UIViewController) {
        self.viewController = viewController
    }
}

// MARK: - UsersRouterInput

extension UsersRouter: UsersRouterInput {
    func pushDetail(with user: User) {
        let detail = DetailBuilder().makeModule(with: user)
        viewController?.navigationController?.pushViewController(detail, animated: true)
    }
}
