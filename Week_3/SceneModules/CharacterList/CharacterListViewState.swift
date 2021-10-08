//
//  CharacterListViewState.swift
//  Week_3
//
//  Created by Ege Seçkin on 7.10.2021.
//

import Foundation

typealias CharacterListStateBlock = (CharacterListViewState) -> Void

enum CharacterListViewState {
    
    case loading
    case done
    
}
