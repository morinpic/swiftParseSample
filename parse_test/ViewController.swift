//
//  ViewController.swift
//  parse_test
//
//  Created by 森健太 on 2015/01/14.
//  Copyright (c) 2015年 stoop. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        var testObject:PFObject = PFObject(className: "TestObject")
        testObject["foo"] = "bar"
        testObject.setObject("user1", forKey: "user")
        
        // 上記コードの説明は以下。
        // var 適当な変数:PFObject = PFObject(className: "テーブル名")
        // testObject["カラム名"] = "テスト用に突っ込むデータ"
        // testObject.setObject("テスト用に突っ込むデータ", forKey: "カラム名")
        
        testObject.saveInBackground()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
