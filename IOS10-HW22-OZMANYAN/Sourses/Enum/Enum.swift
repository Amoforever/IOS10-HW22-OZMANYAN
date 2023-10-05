//
//  Enum.swift
//  IOS10-HW22-OZMANYAN
//
//  Created by Amahastla on 06.10.2023.
//

import UIKit

enum DefaultImageData {
    static let photo = UIImage(named: "defaultImage")?.pngData() ?? Data()
}
