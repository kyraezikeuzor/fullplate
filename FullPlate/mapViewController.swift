//
//  mapViewController.swift
//  FullPlate
//
//  Created by Megan Kwok on 5/8/2022.
//

import UIKit
import MapKit

class mapViewController: UIViewController {

    
    @IBOutlet weak var mapView: MKMapView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let pin1 = MKPointAnnotation()
        pin1.coordinate = CLLocationCoordinate2D(latitude: 40.7836381, longitude: -73.956963)
        mapView.addAnnotation(pin1)
        
        let pin2 = MKPointAnnotation()
        pin2.coordinate = CLLocationCoordinate2D(latitude: 40.7844219, longitude: -73.9761515)
        mapView.addAnnotation(pin2)
        
        let pin3 = MKPointAnnotation()
        pin3.coordinate = CLLocationCoordinate2D(latitude: 40.7291176, longitude: -74.0025261)
        mapView.addAnnotation(pin3)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
