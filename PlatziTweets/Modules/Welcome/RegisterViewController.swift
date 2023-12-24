//
//  RegisterViewController.swift
//  PlatziTweets
//
//  Created by Antony Huaman Alikhan on 24/12/23.
//

import UIKit

class RegisterViewController: UIViewController {

    @IBOutlet weak var registerButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

       setupUI()
    }
    
    
    private func setupUI() {
        registerButton.layer.cornerRadius = 25
    }

}
