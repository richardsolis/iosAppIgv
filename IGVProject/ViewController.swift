//
//  ViewController.swift
//  IGVProject
//
//  Created by ALUMNO12-J1101 on 12/7/19.
//  Copyright © 2019 ALUMNO12-J1101. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var gmailLoginButton: UIButton!
    @IBOutlet weak var fbLoginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // agregar icono al boton
        let iconFacebook = UIImage(named: "FacebookIcon")!
        fbLoginButton.setImage(iconFacebook, for: .normal)
        fbLoginButton.imageView?.contentMode = .scaleAspectFit
        fbLoginButton.imageEdgeInsets = UIEdgeInsets(top: 0, left: -20, bottom: 0, right: 0)
        
        let iconGmail = UIImage(named: "GmailIcon")!
        gmailLoginButton.setImage(iconGmail, for: .normal)
        gmailLoginButton.imageView?.contentMode = .scaleAspectFit
        gmailLoginButton.imageEdgeInsets = UIEdgeInsets(top: 0, left: -20, bottom: 0, right: 0)
    }


}

