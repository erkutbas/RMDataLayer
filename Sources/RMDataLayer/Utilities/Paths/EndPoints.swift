//
//  File.swift
//  
//
//  Created by Erkut Bas on 14.09.2021.
//

import Foundation

typealias BaseUrls = EndpointManagers.BaseUrls
typealias Paths = EndpointManagers.Paths

enum EndpointManagers {
    
    enum BaseUrls: CustomStringConvertible {
        
        case dev
        case test
        case qa
        case prod
        
        var description: String {
            switch self {
            case .dev, .test, .qa, .prod:
                return "https://rickandmortyapi.com/api/"
            }
        }
    }
    
    enum Paths: CustomStringConvertible {
        case characterList
        
        var description: String {
            switch self {
            case .characterList:
                return "character/"
            }
        }
    }
    
}
