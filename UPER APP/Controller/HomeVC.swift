//
//  ViewController.swift
//  UPER APP
//
//  Created by AHMED on 4/14/1398 AP.
//  Copyright © 1398 AHMED. All rights reserved.
//

import UIKit
import MapKit

class HomeVC: UIViewController, MKMapViewDelegate {

  @IBOutlet weak var mapView: MKMapView!
  @IBOutlet weak var actionBtn: RoundedShadowButton!
  
  
  override func viewDidLoad() {
    super.viewDidLoad()
    mapView.delegate = self
  }

  @IBAction func actionBtnWasPressed(_ sender: Any) {
    actionBtn.animateButton(shouldLoad: true, withMessage: nil)
  }
  
 
}

