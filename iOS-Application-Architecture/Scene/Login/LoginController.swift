 //
//  LoginController.swift
//  iOS-Application-Architecture
//
//  Created by Musa Adıtepe on 13.08.2024.
//

import UIKit

class LoginController: UIViewController {
    
    let viewModel = LoginViewModel()
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    fileprivate func loginButtonTapped(){
        viewModel.loginUser(email: "", password: ""){
           
        }
    }
}
