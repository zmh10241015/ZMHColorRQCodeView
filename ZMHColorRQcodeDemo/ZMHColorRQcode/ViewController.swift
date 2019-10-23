//
//  ViewController.swift
//  ZMHColorRQcode
//
//  Created by HDCF003 on 2019/10/23.
//  Copyright © 2019 HDCF003. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let codeView = ZMHColorRQCodeView(frame: CGRect(x: 100, y: 200, width: 200, height: 200), content: "测试", colors: [UIColor.yellow,UIColor.red])
        self.view.addSubview(codeView)
    }


}

