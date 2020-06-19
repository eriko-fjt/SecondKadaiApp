//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 藤田恵梨子 on 2020/06/19.
//  Copyright © 2020 eriko.fujita. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var textField: UITextField!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        
        
        
        let resultViewController :ResultViewController = segue.destination as!ResultViewController
        
        //　ResultViewControllerで宣言しているインスタンスを取得して値を入れる。
        
        
        resultViewController.name = textField.text!
        
        
    }
    
    // 他の画面からsegueを使って戻ってきた時に呼ばれる。2つ目の画面の「戻るボタン」をExitボタンへドラッグ＆ドロップして紐付けた。
    @IBAction func unwind (_ segue :UIStoryboardSegue) {
        
    }


}

