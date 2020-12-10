//
//  Coordinator.swift
//  CoordinatorSample
//
//  Created by 박찬웅 on 2020/12/10.
//

import Foundation
import UIKit

protocol Coordinator {
    var childCoordinators: [Coordinator] { get set}
    var navigationController: UINavigationController { get set }
    
    func start()
}
