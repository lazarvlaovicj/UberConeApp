//
//  CenterVCDelegate.swift
//  htchhkr
//
//  Created by PRO on 7/31/17.
//  Copyright © 2017 Lazar. All rights reserved.
//

import UIKit

protocol CenterVCDelegate {
    func toggleLeftPanel()
    func addLeftPanelViewController()
    func animateLeftPanel(shouldExpand: Bool)
}
