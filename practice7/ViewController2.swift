//
//  ViewController2.swift
//  practice7
//
//  Created by 竹辻篤志 on 2021/05/22.
//

import UIKit

// 質問です。2つ目のtab設定のために、tabbarContorller.swiftを新規に作成し、画面を作成しようと思ったのですが、
// 上手くつながりませんでした。tabbar用のcontrollerを作成する際は、viewControllerで作成するしかないのでしょうか？
class ViewController2: UIViewController {
    @IBOutlet private weak var textField1: UITextField!
    @IBOutlet private weak var textField2: UITextField!
    @IBOutlet private weak var resultLabel: UILabel!
    @IBAction private func calucrateButton2(_ sender: Any) {
        let num3 = Int(textField1.text ?? "0") ?? 0
        let num4 = Int(textField2.text ?? "0") ?? 0
        resultLabel.text = String(num3 - num4)
        textField1.endEditing(true)
        textField2.endEditing(true)
    }
}
