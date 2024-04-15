//
//  NetworkServiceProtocol.swift
//  GenericAPITutorial
//
//  Created by Gokul P on 14/04/24.
//

import Foundation

protocol NetworkServiceProtocol {
    var networkManager: APIService { get }
}

extension NetworkServiceProtocol {
    var networkManager: APIService {
        return APIService()
    }
}
