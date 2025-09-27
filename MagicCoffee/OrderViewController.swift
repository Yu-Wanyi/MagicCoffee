//
//  OrderViewController.swift
//  Flights
//
//  Created by WanYi Yu on 2025/8/18.
//

import UIKit

class OrderViewController: UIViewController {
    
    @IBOutlet var containerViews: [UIView]!
    @IBAction func changeCat(_ sender: UISegmentedControl) {
       for containerView in containerViews {
          containerView.isHidden = true
       }
       containerViews[sender.selectedSegmentIndex].isHidden = false
    }
}

