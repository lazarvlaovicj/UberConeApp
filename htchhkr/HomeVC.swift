//
//  HomeVC.swift
//  htchhkr
//
//  Created by PRO on 7/30/17.
//  Copyright © 2017 Lazar. All rights reserved.
//

import UIKit
import MapKit
import RevealingSplashView

class HomeVC: UIViewController, MKMapViewDelegate {

    @IBOutlet weak var mapView: MKMapView!
    @IBOutlet weak var actionBtn: RoundedShadowButton!
    
    var delegate: CenterVCDelegate?
    
    let revealingSplashVIew = RevealingSplashView(iconImage: #imageLiteral(resourceName: "launchScreenIcon"), iconInitialSize: CGSize(width: 80, height: 80), backgroundColor: UIColor.white)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mapView.delegate = self
        
        self.view.addSubview(revealingSplashVIew)
        revealingSplashVIew.animationType = .woobleAndZoomOut
        revealingSplashVIew.startAnimation()
        
        revealingSplashVIew.heartAttack = true
    }

    @IBAction func actionBtnWasPressed(_ sender: UIButton) {
        actionBtn.animateButton(shouldLoad: true, withMessage: nil)
    }
    
    @IBAction func menuBtnWasPressed(_ sender: UIButton) {
        delegate?.toggleLeftPanel()
        
    }

}

