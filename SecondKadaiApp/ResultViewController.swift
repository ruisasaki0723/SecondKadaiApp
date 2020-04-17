//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 佐々木瑠唯 on 2020/04/13.
//  Copyright © 2020 Rui.Sasaki. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    
    var text:String? = ""
    //遷移元で入力された文字列を受け取る
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        label.text = "こんにちは\(text!)さん"
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
