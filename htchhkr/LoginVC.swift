//
//  LoginVC.swift
//  htchhkr
//
//  Created by PRO on 7/31/17.
//  Copyright © 2017 Lazar. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.bindToKeyboard()
        
        let tap = UITapGestureRecognizer(target: self, action: #selector(handleScreenTap))
        self.view.addGestureRecognizer(tap)
    }
    
    func handleScreenTap(sender: UITapGestureRecognizer) {
        self.view.endEditing(true)
    }

    @IBAction func cancelBtnWasPressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
}
