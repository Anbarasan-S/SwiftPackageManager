//
//  ViewController.swift
//  SwiftPackageManagerDemo
//
//  Created by anbarasan-17476 on 09/08/23.
//

import UIKit
//import DisplayerPackage
import DisplayerPackage


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        debugPrint(DisplayerPackage.NamePrinter().print("Anbu"))
        
//        navigationController?.pushViewController(DisplayerPackage.TestViewController(), animated: true)
//        debugPrint(DisplayerPackage)
        
        // Do any additional setup after loading the view.
    }
    
}

