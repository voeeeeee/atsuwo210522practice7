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
    @IBOutlet private weak var textField3: UITextField!
    @IBOutlet private weak var textField4: UITextField!
    @IBOutlet private weak var resultLabel2: UILabel!
    @IBAction private func calucrateButton2(_ sender: Any) {
        let num3 = Int(textField3.text ?? "0") ?? 0
        let num4 = Int(textField4.text ?? "0") ?? 0
        resultLabel2.text = String(num3 - num4)
        textField3.endEditing(true)
        textField4.endEditing(true)
    }
}
