//
//  ViewController.swift
//  ModuloCommons
//
//  Created by jonatttan on 04/14/2021.
//  Copyright (c) 2021 jonatttan. All rights reserved.
//

import UIKit
import ModuloCommons

class ViewController: UIViewController {

    @IBOutlet weak var testButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        coloreApp()
    }

    func coloreApp() {

        testButton.setTitleColor(UIColor.corSecundaria(), for: .normal)
//        testButton.setTitleColor(cor.corSelecionada, for: .normal)
    }

    override func didReceiveMemoryWarning() {
    }
    
}


