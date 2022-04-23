//
//  File.swift
//  
//
//  Created by Erkut Bas on 14.09.2021.
//

import Foundation
import RMDomainLayer

final public class CharacterServiceProviderManager: CharacterServiceProviderManagerProtocol {
    
    public init() {
        
    }
    
    public func getCharacterListServiceProvider(with request: RickAndMortyCharacterRequest) -> CharacterListRequestServiceProvider {
        return CharacterListRequestServiceProvider(request: request)
    }
    
}
