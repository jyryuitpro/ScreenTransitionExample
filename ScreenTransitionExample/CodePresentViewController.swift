//
//  CodePresentViewController.swift
//  ScreenTransitionExample
//
//  Created by 류지영 on 2021/12/07.
//

import UIKit

class CodePresentViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func tapBackButton(_ sender: UIButton) {
        self.presentingViewController?.dismiss(animated: true, completion: nil)
    }
}
