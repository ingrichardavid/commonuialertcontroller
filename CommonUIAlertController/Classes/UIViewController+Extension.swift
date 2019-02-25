//
//  UIViewController+Extension.swift
//  CommonUIAlertController
//
//  Created by Richard David on 2/25/19.
//

import Foundation

@objc public extension UIViewController {
    
    func showAlert(_ title: String, with message: String) {
        let uiAlertController = UIAlertController(title: title,
                                                  message: message,
                                                  preferredStyle: .alert)
        uiAlertController.addAction(UIAlertAction(title: "Cancel",
                                                  style: .cancel))
        
        present(uiAlertController,
                animated: true)
    }
    
}
