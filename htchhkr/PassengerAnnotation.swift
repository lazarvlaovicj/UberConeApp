//
//  PassengerAnnotation.swift
//  htchhkr
//
//  Created by PRO on 8/2/17.
//  Copyright © 2017 Lazar. All rights reserved.
//

import Foundation
import MapKit

class PassengerAnnotation: NSObject, MKAnnotation {
    dynamic var coordinate: CLLocationCoordinate2D
    var key: String
    
    init(coordinate: CLLocationCoordinate2D, key: String) {
        self.coordinate = coordinate
        self.key = key
        super.init()
    }
}
