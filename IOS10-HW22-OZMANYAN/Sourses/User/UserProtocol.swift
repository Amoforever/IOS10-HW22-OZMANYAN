//
//  UserProtocol.swift
//  IOS10-HW22-OZMANYAN
//
//  Created by Amahastla on 06.10.2023.
//

import Foundation

// Presenter -> View
protocol UsersViewInput: AnyObject {

}

// View -> Presenter
protocol UsersViewOutput: AnyObject {
    func loadUsers() -> [User]
    func fetchUsers()
    func createUser(name: String, imageData: Data)
    func deleteUser(with index: Int)
    func cellTapped(at indexPath: IndexPath)
}

// Presenter -> Router
protocol UsersRouterInput: AnyObject {
    func pushDetail(with user: User)
}
