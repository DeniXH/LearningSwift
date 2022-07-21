//
//  ViewController.swift
//  LearningSwift
//
//  Created by Денис Холодков on 21.07.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    func setupHierarchy() {
        let newView = UIView()
        view.addSubview(newView)
    }
}

