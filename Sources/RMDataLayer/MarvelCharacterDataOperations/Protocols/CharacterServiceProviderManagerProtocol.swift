//
//  File.swift
//  
//
//  Created by Erkut Bas on 14.09.2021.
//

import Foundation
import RMDomainLayer

public protocol CharacterServiceProviderManagerProtocol {
    
    func getCharacterListServiceProvider(with request: RickAndMortyCharacterRequest) -> CharacterListRequestServiceProvider
    
}
