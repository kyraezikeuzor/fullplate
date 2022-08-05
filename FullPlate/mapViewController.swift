//
//  mapViewController.swift
//  FullPlate
//
//  Created by Megan Kwok on 5/8/2022.
//

import UIKit
import MapKit

class mapViewController: UIViewController,MKMapViewDelegate {

    
    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
   
        let pin1 = MKPointAnnotation()
        pin1.title = "Noglu"
        pin1.subtitle = "$$; 1266 Madison Ave, New York, NY 10128"
        pin1.coordinate = CLLocationCoordinate2D(latitude: 40.7836381, longitude: -73.956963)
                mapView.addAnnotation(pin1)

                
                let pin2 = MKPointAnnotation()
        pin2.title = "Le Botaniste"
        pin2.subtitle = "$$, 833 Lexington Ave, New York, NY 10065"
                pin2.coordinate = CLLocationCoordinate2D(latitude: 40.76499466462444, longitude: -73.96588588163641)
                mapView.addAnnotation(pin2)
                
                let pin3 = MKPointAnnotation()
        pin3.title = "Toad Style"
        pin3.subtitle = "$, 93 Ralph Ave, Brooklyn, New York 11221"
                pin3.coordinate = CLLocationCoordinate2D(latitude: 40.687067030987784, longitude: -73.92343889103135)
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
