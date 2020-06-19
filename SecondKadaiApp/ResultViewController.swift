//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 藤田恵梨子 on 2020/06/19.
//  Copyright © 2020 eriko.fujita. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

   
    @IBOutlet weak var label: UILabel!
    
    
    var name = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
        label.text = "こんにちは、\(name)さん"
        
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
