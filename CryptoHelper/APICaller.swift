//
//  APICaller.swift
//  CryptoHelper
//
//  Created by Павел Яковенко on 07.12.2022.
//

import Foundation

class APICaller {
    
    static let shared = APICaller()
    
    private struct Constants {
        
        let apiKey = "vnjbdfjkm dfnbrhtjbgjerkfle5489ghb"
        static let assetsAndPoints = "http: jbngjbnjdgnvjd"
    }
    
    private init() {
        
    }
    
    private func getAllCryptoData (completion: @escaping (Result <[String], Error>) -> Void) {
        
        guard let URL = URL(string: Constants.assetsAndPoints) else { return }
        
        let task = URLSession.shared.dataTask(with: URL)
    }
}
