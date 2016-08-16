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
    
    
    
    
    @IBAction func findMyLocation(_ sender: UIButton) {
        
    }
    
    let names = ["newyork":(40.7128,-74.0059),"purdue":(40.4237,-86.9212),"seattle":(47.6062,-122.3321),"sf":(37.7786,-122.3893),"stanford":(37.4241,-122.1661),"texas":(31.9686,-99.9018)]
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
