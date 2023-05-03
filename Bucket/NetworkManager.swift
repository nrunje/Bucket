//
//  NetworkManager.swift
//  Bucket
//
//  Created by Nicholas Runje on 5/3/23.
//

import Foundation

class NetworkManager {
    static let shared = NetworkManager()
    
    func getAllBucketItems(completion: @escaping ([BucketItem]) -> Void) {
        var url = URL(string: "http://34.85.150.149/items/")!
        var request = URLRequest(url: url)
        request.httpMethod = "GET"
        
        let task = URLSession.shared.dataTask(with: request) { data, response, err in
            if let data = data {
                do {
                    let decoder = JSONDecoder()
                    
                }
            }
        }
    }
}