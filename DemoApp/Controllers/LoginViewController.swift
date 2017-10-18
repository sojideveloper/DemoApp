//
//  LoginViewController.swift
//  DemoApp
//
//  Created by SWC on 10/17/17.
//  Copyright © 2017 iwc. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    
    @IBOutlet weak var loginView: UIView!
    @IBOutlet weak var signUpView: UIView!
    
    @IBOutlet weak var underlineCenter: NSLayoutConstraint!
    
    @IBOutlet weak var loginButton: UIButton!
    @IBOutlet weak var signUpButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    @IBAction func loginButtonPressed(_ sender: UIButton) {
        
        print("LOGIN BUTTON PRESSED")
        
    }
    
    @IBAction func signUpButtonPressed(_ sender: UIButton) {
        
        print("SIGNUP BUTTON PRESSED")
        
    }
    
}
