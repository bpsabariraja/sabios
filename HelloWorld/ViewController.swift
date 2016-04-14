//
//  ViewController.swift
//  HelloWorld
//
//  Created by SABARI RAJA PERIYASAMY on 14/04/16.
//  Copyright © 2016 SABARI RAJA PERIYASAMY. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func goButtonPress(sender: UIButton) {
       var abc = "hello"
        if(!textMsg.hidden){
             abc = textMsg.text!
            mGreet.text = "you  are welcome to swift  ! Dear " + abc
            textMsg.hidden = true
        }else{
            textMsg.hidden = false
            textMsg.text=""
            mGreet.text="your request Dear"
        }
        

       
        
    }


    @IBOutlet weak var gBbuttonPressed: UIButton!
    @IBOutlet weak var mGreet: UILabel!
    @IBOutlet weak var textMsg: UITextField!
}

