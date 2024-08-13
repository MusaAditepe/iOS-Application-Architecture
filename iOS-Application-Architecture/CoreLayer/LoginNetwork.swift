//
//  LoginNetwork.swift
//  iOS-Application-Architecture
//
//  Created by Musa Adıtepe on 13.08.2024.
//

import Foundation

class LoginNetwork{
    static let shared = LoginNetwork()
    func login(email: String, password: String, complete: ()->()){
        
        NetworkManager.shared.get(url: NetworkHelper.shared.baseURL + "login",
                                  params: ["email": email,"password" : password]){
                                    complete()
        }
    }
}
