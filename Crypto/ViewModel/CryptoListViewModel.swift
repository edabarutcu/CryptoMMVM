//
//  CryptoListViewModel.swift
//  Crypto
//
//  Created by EDA BARUTÇU on 3.01.2022.
//

import Foundation

struct CryptoListViewModel {
    let cryptoCurrencyList: [CryptoCurrency]
    
    func numberOfRowsInSection() -> Int {
         return self.cryptoCurrencyList.count
     }
     
     func cryptoAtIndex(_ index: Int) -> CryptoViewModel {
         let crypto = self.cryptoCurrencyList[index]
         return CryptoViewModel(crypto)
     }
}

extension String {
    func printMyName() {
        print("eda")
    }
}

extension CryptoListViewModel {
  /*
    func numberOfRowsInSection() -> Int {
          return self.cryptoCurrencyList.count
      }
      
      func cryptoAtIndex(_ index: Int) -> CryptoViewModel {
          let crypto = self.cryptoCurrencyList[index]
          return CryptoViewModel(crypto)
      }
 */
    
}

struct CryptoViewModel {
    let crytpoCurrency: CryptoCurrency
    
    init(_ crypto: CryptoCurrency) {
        self.crytpoCurrency = crypto
    }
    
    var name: String {
        return self.crytpoCurrency.currency
    }
    
    var price: String {
        return self.crytpoCurrency.price
    }
}

extension CryptoViewModel {
    /*
     init(_ crypto: CryptoCurrency) {
        self.crytpoCurrency = crypto
    }
     */
}

extension CryptoViewModel {
    /*
    var name: String {
          return self.crytpoCurrency.currency
      }
      
      var price: String {
          return self.crytpoCurrency.price
      }
 */
    
}
