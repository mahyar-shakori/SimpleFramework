//
//  TestManager.swift
//  TestFramework
//
//  Created by MahyR Sh on 11/2/22.
//

import UIKit

public class Manager {
    public init(){}
    
    public func viewController() -> UIViewController {
        let bundle = Bundle(for: MyViewController.self)
        let vc = MyViewController(nibName: "MyViewController", bundle: bundle)
        return vc
    }
}
