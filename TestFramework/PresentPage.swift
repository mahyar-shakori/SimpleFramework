//
//  PresentPage.swift
//  TestFramework
//
//  Created by Mahyar on 12/26/22.
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

