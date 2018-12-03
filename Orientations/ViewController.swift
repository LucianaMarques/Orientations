//
//  ViewController.swift
//  Orientations
//
//  Created by Luciana on 29/11/18.
//  Copyright © 2018 Luciana. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    func supportedInterfaceOrientations() -> UIInterfaceOrientationMask {
        return UIInterfaceOrientationMask(rawValue:
            (UIInterfaceOrientationMask.portrait.rawValue
                | UIInterfaceOrientationMask.landscapeLeft.rawValue))
    }

}

