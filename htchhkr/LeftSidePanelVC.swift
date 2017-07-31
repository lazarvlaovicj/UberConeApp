//
//  LeftSidePanelVC.swift
//  htchhkr
//
//  Created by PRO on 7/31/17.
//  Copyright © 2017 Lazar. All rights reserved.
//

import UIKit

class LeftSidePanelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func signUpLoginBtnWasPressed(_ sender: UIButton) {
        let controller = UIStoryboard(name: "Main", bundle: Bundle.main)
        let loginVC = controller.instantiateViewController(withIdentifier: "LoginVC") as? LoginVC
        present(loginVC!, animated: true, completion: nil)
    }

}
