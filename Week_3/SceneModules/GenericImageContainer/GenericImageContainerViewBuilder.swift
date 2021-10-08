//
//  GenericImageContainerViewBuilder.swift
//  Week_3
//
//  Created by Ege Seçkin on 7.10.2021.
//

import Foundation
import UIKit

class GenericImageContainerViewBuilder {
    
    class func build(with data: GenericContainerData) -> UIViewController {
        let viewModel = GenericImageContainerViewModel(data: data)
        let viewController = GenericImageContainer(viewModel: viewModel)
        return viewController
    }
    
}
