//
//  ViewController.swift
//  CommonUIAlertController
//
//  Created by ingrichardavid on 02/25/2019.
//  Copyright (c) 2019 ingrichardavid. All rights reserved.
//

import UIKit
import CommonUIAlertController

class ViewController: UIViewController {

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        showAlert("Saludo", with: "¡Hola! ¿Qué tal?")
    }

}

