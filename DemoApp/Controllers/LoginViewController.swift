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
    
    @IBOutlet weak var submitButtonTop: NSLayoutConstraint!
    
    @IBOutlet weak var submitButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        
        adjustConstraints()
        
    }
    
    func adjustConstraints() {
         // submitButtonTop.constant = 0.4 * self.view.bounds.height
        
//        let signUpViewBottom = signUpView.frame.origin.y + signUpView.bounds.height
        
    }
    
    @IBAction func loginButtonPressed(_ sender: UIButton) {
        
        print("LOGIN BUTTON PRESSED")
        
    }
    
    @IBAction func signUpButtonPressed(_ sender: UIButton) {
        
        print("SIGNUP BUTTON PRESSED")
        
    }
    
}
