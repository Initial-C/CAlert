//
//  ViewController.swift
//  CAlert
//
//  Created by Initial-C-William Chang on 10/20/2016.
//  Copyright (c) 2016 Initial-C-William Chang. All rights reserved.
//

import UIKit
import CAlert

class ViewController: UIViewController {
    var alert = CAlert.getInstance()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        _ = alert.showAlert("ONEPIECE", subTitle: "Where?", style: .none, buttonTitle: "GLAND LINE")
        
    }

}

