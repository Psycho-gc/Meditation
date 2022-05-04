//
//  ViewController.swift
//  OsipovMeditation
//
//  Created by Student on 04.05.2022.
//

import UIKit

class SignInViewController: UIViewController {

    @IBOutlet weak var inputLogin: UITextField!
    @IBOutlet weak var inputPassword: UITextField!
    
    @IBAction func signInAction(_ sender:UIButton) {
        
        let url = "http://mskko2021.mad.hakta.pro/api/user/login"
    }
    
    func showAlert(message: String) {
        let alert = UIAlertController(title: "Уведомление", message: message, preferredStyle: .alert)
    }

}

