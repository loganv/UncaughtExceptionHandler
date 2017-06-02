//
//  ViewController.swift
//  UncaughtExceptionHandler
//
//  Created by holly_linlc on 2017/6/2.
//  Copyright © 2017年 linlongcheng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        print(getAppInfo())
//        NSSetUncaughtExceptionHandler { (excep: NSException) in
//            print(excep)
//        }
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func asdf(_ sender: Any) {
        let a = [1,2,3]
        print(a[2])
//        print("%@", (a[3]))
        
        Abc().abc()
    }

}

