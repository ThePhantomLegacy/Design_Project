//
//  ViewControllerPickUp.swift
//  testVeriT
//
//  Created by Eliezer Pla on 2/17/17.
//  Copyright © 2017 Sum. All rights reserved.
//

import UIKit

class ViewControllerPickUp: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }

}
