//
//  ViewController.swift
//  UITextField Delegate Test
//
//  Created by D7703_07 on 2018. 3. 22..
//  Copyright © 2018년 D7703_07. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lbl: UILabel!
    @IBOutlet weak var textF: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        textF.placeholder = "입력하세요"
        textF.clearButtonMode = UITextFieldViewMode.whileEditing
        textF.borderStyle = UITextBorderStyle.line
    }

    @IBAction func btn(_ sender: Any) {
        lbl.text = "Hello " + textF.text!
        textF.text = " "
        
        textF.resignFirstResponder()
        
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

