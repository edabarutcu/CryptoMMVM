//
//  Webservice.swift
//  Crypto
//
//  Created by EDA BARUTÇU on 28.12.2021.
//

//Escaping Closures

import Foundation

class Webservice {
    
    func downloadCurrencies(url: URL, completion: @escaping ([CryptoCurrency]?) -> ()) {
        
        URLSession.shared.dataTask(with: url) { (data, response, error)  in
            if let error = error {
                print(error.localizedDescription)
                completion(nil)
                
            } else if let data = data {
                
                let cryptoList = try? JSONDecoder().decode([CryptoCurrency].self, from: data)
                print(cryptoList)
                
                if let cryptoList = cryptoList {
                    completion(cryptoList)
                }
            }
        }.resume()
    }
}
