//
//  File.swift
//  
//
//  Created by Erkut Bas on 14.09.2021.
//

import Foundation
import RxSwift
import RMDomainLayer

final public class CharacterDataApiRemote: BaseApiRemote<CharacterServiceProviderManagerProtocol>, CharacterDataApiRemoteProtocol {
    
    public func getCharacterList(with request: RickAndMortyCharacterRequest) -> Single<RickAndMortyCharacterResponse> {
        return apiManager.executeRequest(urlRequestConvertible: serviceProvider.getCharacterListServiceProvider(with: request))
    }

}
