//
//  File.swift
//  
//
//  Created by Erkut Bas on 14.09.2021.
//

import Foundation
import RMNetworkLayer
import RMDomainLayer

final public class CharacterListRequestServiceProvider: ApiServiceProvider<RickAndMortyCharacterRequest> {
    
    public init(request: RickAndMortyCharacterRequest) {
        super.init(baseUrl: BaseUrls.prod.description, method: .get, path: Paths.characterList.description, data: request)
    }
    
}
