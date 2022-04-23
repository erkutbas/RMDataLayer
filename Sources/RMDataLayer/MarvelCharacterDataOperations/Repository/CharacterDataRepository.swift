//
//  File.swift
//  
//
//  Created by Erkut Bas on 14.09.2021.
//

import Foundation
import RxSwift
import RMDomainLayer

final public class CharacterDataRepository: BaseRepository<CharacterDataApiRemoteProtocol>, CharacterOperationsProtocol {
    
    public func getCharacterList(with request: RickAndMortyCharacterRequest) -> Single<RickAndMortyCharacterResponse> {
        return apiRemote.getCharacterList(with: request)
    }
    
}
