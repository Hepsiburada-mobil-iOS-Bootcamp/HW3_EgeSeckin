//
//  PageViewComponent.swift
//  Week_3
//
//  Created by Ege Seçkin on 7.10.2021.
//

import UIKit

class PageViewComponent: GenericBaseView<PageViewComponentData> {

    private var pageViewController: UIPageViewController!
    
    override func addMajorViewComponents() {
        super.addMajorViewComponents()
    }
    
    private func addPageViewController() {
        pageViewController = UIPageViewController(transitionStyle: .scroll, navigationOrientation: .horizontal, options: nil)
        pageViewController.view.translatesAutoresizingMaskIntoConstraints = false
        
    }
    
}
