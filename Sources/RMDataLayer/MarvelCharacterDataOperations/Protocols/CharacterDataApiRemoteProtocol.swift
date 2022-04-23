//
//  File.swift
//  
//
//  Created by Erkut Bas on 14.09.2021.
//

import Foundation
import RxSwift
import RMDomainLayer

public protocol CharacterDataApiRemoteProtocol {
    
    func getCharacterList(with request: RickAndMortyCharacterRequest) -> Single<RickAndMortyCharacterResponse>
    
}
