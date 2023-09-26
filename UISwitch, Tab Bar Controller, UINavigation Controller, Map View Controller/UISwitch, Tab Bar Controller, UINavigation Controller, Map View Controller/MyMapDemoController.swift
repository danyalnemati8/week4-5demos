//
//  MyMapDemoController.swift
//  UISwitch, Tab Bar Controller, UINavigation Controller, Map View Controller
//
//  Created by Indrajeet Patwardhan on 9/19/23.
//

//import Foundation
import UIKit
import MapKit

class MyMapDemoController: UIViewController {
    
    @IBOutlet var mapView:MKMapView!
    @IBOutlet var csufButton: UIButton!
    
    override func viewDidLoad() {
        // call the super's version first so we dont break the project
        super.viewDidLoad()
        
        //
        
    }
    
    @IBAction func csufButtonClicked(_ btn:UIButton){
        
        var coords = CLLocationCoordinate2D()
        coords.latitude = 33.882
        coords.longitude = -117.882
        
        self.mapView.setCenter(coords, animated: true)
        
        self.mapView.camera.altitude = 1000
        
        
    }
    
}
