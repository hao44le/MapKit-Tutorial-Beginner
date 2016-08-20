//
//  ViewController.swift
//  MapKit-Tutorial
//
//  Created by Gelei Chen on 15/8/2016.
//  Copyright © 2016 Gelei Chen. All rights reserved.
//

import UIKit
import MapKit
import CoreLocation

class ViewController: UIViewController {
    
    @IBOutlet weak var mapView: MKMapView!
    
    let names = ["newyork":(40.7128,-74.0059),"seattle":(47.6062,-122.3321),"sf":(37.7786,-122.3893),
                 "texas":(31.9686,-99.9018)]
    
    @IBAction func findMyLocation(_ sender: UIButton) {
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
    }
}
