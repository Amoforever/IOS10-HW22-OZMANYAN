//
//  Data+Extension.swift
//  IOS10-HW22-OZMANYAN
//
//  Created by Amahastla on 06.10.2023.
//

import Foundation

extension Date {
    var string: String {
        let dateformatter = DateFormatter()
        dateformatter.dateStyle = .long
        return dateformatter.string(from: self)
    }
}
