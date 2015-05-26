//
//  ViewController.swift
//  postcard
//
//  Created by AI Sense MacMini on 5/26/15.
//  Copyright (c) 2015 AI Sense. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var enterNameTextField: UITextField!
    @IBOutlet weak var enterMessage: UITextField!
    @IBOutlet weak var mailButton: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendMailButtonPressed(sender: UIButton)
    {
        messageLabel.text = "aaa\nbbbb"
        messageLabel.textColor = UIColor.redColor()
        messageLabel.hidden = false
        enterNameTextField.resignFirstResponder()
        
        mailButton.setTitle("Mail Sent", forState:UIControlState.Normal)
        
    }

}

