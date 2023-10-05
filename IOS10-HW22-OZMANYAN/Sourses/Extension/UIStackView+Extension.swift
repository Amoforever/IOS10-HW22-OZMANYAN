//
//  UIStackView+Extension.swift
//  IOS10-HW22-OZMANYAN
//
//  Created by Amahastla on 06.10.2023.
//

import UIKit

extension UIStackView {
    func addArrangedSubviews(_ views: UIView...) {
        views.forEach { self.addArrangedSubview($0) }
    }
}
