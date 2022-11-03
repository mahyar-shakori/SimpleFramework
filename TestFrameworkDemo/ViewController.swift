//
//  ViewController.swift
//  TestFrameworkDemo
//
//  Created by MahyR Sh on 11/2/22.
//

import UIKit
import TestFramework

class ViewController: UIViewController {

    @IBAction func openAction(_ sender: Any) {
        let manager = Manager()
        let vc = manager.viewController()
        self.present(vc, animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}
