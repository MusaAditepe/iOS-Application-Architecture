//
//  NetworkManager.swift
//  iOS-Application-Architecture
//
//  Created by Musa Adıtepe on 13.08.2024.
//

import Alamofire

class NetworkManager{
    static let shared = NetworkManager()
    
    func get(url: String, params: [String:Any], complete: ()->()){
        
        AF.request(url, method: .get, parameters: params)
    }
    func post(url: String, params: [String:Any]){
        
        AF.request(url, method: .post, parameters: params)
    }
    
    func delete(){}
    func insert(){}
    func upload(){}
    
    func handleParse(){}
    
}
