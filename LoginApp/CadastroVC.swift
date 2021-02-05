//
//  ViewController.swift
//  LoginApp
//
//  Created by Felipe Miranda on 04/02/21.
//

import UIKit
import Firebase

class CadastroVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
      
        // Do any additional setup after loading the view.
    }

    
    @IBAction func tappedRegisterButton(_ sender: UIButton) {
        
        Auth.auth().createUser(withEmail: "felipe.instrutor.ios@gmail.com", password: "537920123") { authResult, error in
          // ...
        }
        
    }
    

}

