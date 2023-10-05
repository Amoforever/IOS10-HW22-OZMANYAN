//
//  DetailProtocol.swift
//  IOS10-HW22-OZMANYAN
//
//  Created by Amahastla on 06.10.2023.
//

import Foundation

// Presenter -> View
protocol DetailViewInput: AnyObject {

}

// View -> Presenter
protocol DetailViewOutput: AnyObject {
    func loadUser() -> User
    func backButtonTapped()
    func updateUser(newImageData: Data, newName: String, newBirthDate: String, newGender: String)
}

// Presenter -> Router
protocol DetailRouterInput: AnyObject {
    func popViewController()
}
