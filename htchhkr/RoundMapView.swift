//
//  RoundMapView.swift
//  htchhkr
//
//  Created by PRO on 8/5/17.
//  Copyright © 2017 Lazar. All rights reserved.
//

import UIKit
import MapKit

class RoundMapView: MKMapView {


    override func awakeFromNib() {
        setupView()
    }
    
    func setupView() {
        self.layer.cornerRadius = self.frame.width / 2
        self.layer.borderColor = UIColor.white.cgColor
        self.layer.borderWidth = 10.0
    }

}
