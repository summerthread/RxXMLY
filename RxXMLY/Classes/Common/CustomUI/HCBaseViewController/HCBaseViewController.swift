//
//  HCBaseViewController.swift
//  RxXMLY
//
//  Created by sessionCh on 2017/12/14.
//  Copyright © 2017年 sessionCh. All rights reserved.
//

import UIKit

class HCBaseViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        HCLog("init: \(type(of: self))")

        self.view.backgroundColor = .white
    }
    
    deinit {
        HCLog("deinit: \(type(of: self))")
    }
}

// MARK:- 事件
extension HCBaseViewController {
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        // 注销 键盘
        view.endEditing(true)
    }
}
