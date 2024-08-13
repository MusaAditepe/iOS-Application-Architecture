//
//  NetworkHelper.swift
//  iOS-Application-Architecture
//
//  Created by Musa Adıtepe on 13.08.2024.
//

import Alamofire

class NetworkHelper{
    
    static let shared = NetworkHelper()
    
    var baseURL =  "www.dunyaapi.com/v1/"
    func headers()->HTTPHeaders{
        ["Auth": "Bearer"]
    }
    func saveToken(token: String){
        // SAve to KeyChain
    }
}
