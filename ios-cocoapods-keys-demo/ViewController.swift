//
//  ViewController.swift
//  ios-cocoapods-keys-demo
//
//  Created by Kentaro on 2017/03/16.
//  Copyright © 2017年 Kentao Taguchi. All rights reserved.
//

import UIKit
import Keys

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        getKeysValue()
    }

    private func getKeysValue() {

        // Keysインスタンス生成
        let keys = Keys()

        // 設定値を取得する
        let secretValue = keys.secretkey
        let privateValue = keys.privateKey

        /*
         動作確認用に出力していますが、
         実際に利用する際はセンシティブ情報なので出力非推奨です。
         */
        print("secretValue: \(secretValue), privateValue: \(privateValue)")
    }
}

