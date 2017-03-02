//
//  ViewController.swift
//  testVeriT
//
//  Created by Eliezer Pla on 2/17/17.
//  Copyright © 2017 Sum. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.view.endEditing(true)
    }

    @IBOutlet weak var textUserName: UITextField!
    @IBOutlet weak var textPassword: UITextField!
    @IBOutlet weak var wrongUserPass: UILabel!

    @IBAction func loginButton(_ sender: Any) {
        if (textUserName.text == "admin" && textPassword.text == "password")
         {
            wrongUserPass.isHidden = true
            textUserName.text = ""
            textPassword.text = ""
            performSegue(withIdentifier: "loginSeg", sender: self)
        } else {
            wrongUserPass.isHidden = false
        }
    }

}

