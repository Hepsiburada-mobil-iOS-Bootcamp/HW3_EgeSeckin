//
//  FavoriteViewBuilder.swift
//  Week_3
//
//  Created by Ege Seçkin on 7.10.2021.
//

import UIKit

class FavoriteViewBuilder {
    
    class func build() -> UIViewController {
        
        let viewModel = FavoriteViewModel()
        let viewController = FavoriteViewController(viewModel: viewModel)
        viewController.title = "Favorite"
        viewController.tabBarItem.image = TabBarImages.favorite.value
        viewController.tabBarItem.selectedImage = TabBarImages.favoriteSelected.value
        return viewController
        
    }
    
}
