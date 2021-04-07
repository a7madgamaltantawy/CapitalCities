//
//  Capital.swift
//  CapitalCities
//
//  Created by Ahmed Tantawy on 07/04/2021.
//

import UIKit
import MapKit
class Capital: NSObject , MKAnnotation{
    var coordinate: CLLocationCoordinate2D
    var title: String?
    var info : String?
    
    
    init(title : String , coordinate : CLLocationCoordinate2D ,info : String ) {
        self.title = title
        self.info = info
        self.coordinate = coordinate
    }
    
    
    
    
    
}
