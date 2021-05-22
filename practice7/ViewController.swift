//
//  ViewController.swift
//  practice7
//
//  Created by 竹辻篤志 on 2021/05/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet private weak var textField1: UITextField!
    @IBOutlet private weak var textField2: UITextField!
    @IBOutlet private weak var resultLabel1: UILabel!
    @IBAction private func calucrateButton1(_ sender: Any) {
        let num1 = Int(textField1.text ?? "0") ?? 0
        let num2 = Int(textField2.text ?? "0") ?? 0
        resultLabel1.text = String(num1 + num2)
        textField1.endEditing(true)
        textField2.endEditing(true)
    }

}

