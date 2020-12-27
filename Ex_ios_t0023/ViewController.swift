//
//  ViewController.swift
//  Ex_ios_t0023
//
//  Created by Molder on 2020/11/20.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let a = UIView(frame: CGRect(x: 50, y: 50, width: 100, height: 100))
        a.backgroundColor = UIColor.red
        self.view.addSubview(a)
        
    }


}

