//
//  WelcomeViewController.swift
//  PlatziTweets
//
//  Created by Antony Huaman Alikhan on 24/12/23.
//

import UIKit

class WelcomeViewController: UIViewController {
    
    
    @IBOutlet weak var loginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

       setupUI()
    }
    
    
    private func setupUI() {
        loginButton.layer.cornerRadius = 25
    }

}
