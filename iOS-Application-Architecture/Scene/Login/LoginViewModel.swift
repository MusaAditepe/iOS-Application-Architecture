//
//  LoginViewModel.swift
//  iOS-Application-Architecture
//
//  Created by Musa Adıtepe on 13.08.2024.
//

import Foundation

class LoginViewModel{
    
    func loginUser(email: String, password: String, complete: ()->()){
        LoginNetwork.shared.login(email: email, password: password){
            complete()
        }
    }
}
