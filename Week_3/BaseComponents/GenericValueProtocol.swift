//
//  GenericValueProtocol.swift
//  PermissionProject
//
//  Created by Ege Seçkin on 25.09.2021.
//

import Foundation

protocol GenericValueProtocol {
    associatedtype Value
    var value: Value { get }
}
