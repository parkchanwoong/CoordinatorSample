//
//  MainTabBarViewController.swift
//  CoordinatorSample
//
//  Created by 박찬웅 on 2020/12/11.
//

import UIKit

class MainTabBarViewController: UITabBarController {
    let main = MainCoordinator(navigationController: UINavigationController())
//    let buy = BuyCoordinator(navigationController: UINavigationController())
    override func viewDidLoad() {
        super.viewDidLoad()

        main.start()
        viewControllers = [main.navigationController]
//        buy.start()
//        viewControllers = [buy.navigationController]
    }
    

}
