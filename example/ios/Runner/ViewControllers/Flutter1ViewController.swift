//
//  Tab0ViewController.swift
//  Runner
//
//  Created by gix on 2020/9/4.
//

import UIKit
import g_faraday

class Flutter1ViewController: UIViewController {

    override func viewDidLoad() {
        
        
        let vc = FPage.flutterTab1.flutterViewController() { _ in
            
        }
        
        vc.willMove(toParent: self)
        addChild(vc)
        view.addSubview(vc.view)
        vc.didMove(toParent: self)
        
        vc.view.frame = view.frame;
        vc.view.autoresizingMask = [.flexibleWidth, .flexibleWidth]
        
        super.viewDidLoad()
    }

}
