//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 今村仁亮 on 2016/05/07.
//  Copyright © 2016年 今村仁亮. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var labelfield: UITextField!
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
            //segueからResultViewControllerを取得する
            let resultViewController:ResultViewController = segue.destinationViewController as! ResultViewController
        //ResultViewControllerで宣言しているnameにlabelfield.text!を代入して渡す？
        
    resultViewController.name=labelfield.text!
        
    }
        @IBAction func unwind(segue: UIStoryboardSegue){
        
    }

  }


