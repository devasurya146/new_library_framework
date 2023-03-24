//
//  MyViewController.swift
//  MyFramework
//
//  Created by Nazario Mariano on 1/20/20.
//  Copyright © 2020 Nazario Mariano. All rights reserved.
//

import UIKit

class MyViewController: UIViewController {
    
    @IBOutlet var textLabel: UILabel!
    
    var custom_text = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        textLabel.text = custom_text
    }
    
  /*  public func customText(custom_text:String){
        if custom_text == ""{
            textLabel.text = "empty"
        }else {
            textLabel.text = custom_text
        }
        
    }*/
}
