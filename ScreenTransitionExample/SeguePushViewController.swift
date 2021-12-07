//
//  SeguePushViewController.swift
//  ScreenTransitionExample
//
//  Created by 류지영 on 2021/12/07.
//

import UIKit

class SeguePushViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func tapBackButton(_ sender: UIButton) {
        self.navigationController?.popViewController(animated: true)
    }
}
