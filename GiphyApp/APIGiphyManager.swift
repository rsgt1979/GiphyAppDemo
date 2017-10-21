//
//  APIGiphyManager.swift
//  GiphyApp
//
//  Created by Roman on 18.10.17.
//  Copyright © 2017 Roman Gishtimulat. All rights reserved.
//

import Foundation

final class APIGiphyManager: APIManager {
    
    let sessionConfiguration: URLSessionConfiguration
    lazy var session: URLSession = {
        return URLSession(configuration: sessionConfiguration)
    } ()
    let apiKey: String
    
    init(sessionConfiguration: URLSessionConfiguration, apiKey: String) {
        self.sessionConfiguration = sessionConfiguration
        self.apiKey = apiKey
    }
    
    convenience init(apiKey: String) {
        self.init(sessionConfiguration: URLSessionConfiguration.default, apiKey: apiKey)
    }
    
    func fetchGifWith(searchString: String, completionHandler: (APIResult<>) -> Void) {
        
        
    }
    
}
