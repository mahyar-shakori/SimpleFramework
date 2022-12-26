//
//  ViewController.swift
//  TestFrameworkDemo
//
//  Created by MahyR Sh on 11/2/22.
//

import UIKit
import TestFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let manager = SecretsManager(key: "12345")
        if let secret = manager.readSecret() {
            print("The test is correct")
        }else {
            print("Failed")
        }
    }
    
    @IBAction func openAction(_ sender: Any) {
        let manager = Manager()
        let vc = manager.viewController()
        self.present(vc, animated: true, completion: nil)
    }
    
}
