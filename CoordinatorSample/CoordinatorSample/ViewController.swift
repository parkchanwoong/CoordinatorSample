//
//  ViewController.swift
//  CoordinatorSample
//
//  Created by 박찬웅 on 2020/12/10.
//

import UIKit

class ViewController: UIViewController, Storyboarded {
    
    weak var coordinator: MainCoordinator?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buyTapped(_ sender: UIButton) {
        coordinator?.buySubscription()
    }
    @IBAction func createAccountTapped(_ sender: UIButton) {
        coordinator?.createAccount()
    }
}

