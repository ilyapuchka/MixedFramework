//
//  SomeSwift.swift
//  MixedFrameworkDemo
//
//  Created by Ilya Puchka on 29.10.16.
//
//

import UIKit

extension UIButton {
    
    func testInteroperability() {
        UIButton.appearanceWhenContainedWithin(UIView.self).alpha = 0
    }
    
}
