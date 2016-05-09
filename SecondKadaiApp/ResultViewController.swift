//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 今村仁亮 on 2016/05/07.
//  Copyright © 2016年 今村仁亮. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
  
    @IBOutlet weak var label: UILabel!

    //受け取るためのプロパティ（変数）を宣言しておく
    var name:String=""
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text = "こんにちは、\(name)"

    
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
