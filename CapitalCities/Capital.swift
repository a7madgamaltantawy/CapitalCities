//
//  Capital.swift
//  CapitalCities
//
//  Created by Ahmed Tantawy on 07/04/2021.
//

import MapKit
import UIKit

class Capital: NSObject, MKAnnotation {
    var title: String?
    var coordinate: CLLocationCoordinate2D
    var info: String
    var wikiName: String

    init(title: String, coordinate: CLLocationCoordinate2D, info: String, wikiName: String? = nil) {
        self.title = title
        self.coordinate = coordinate
        self.info = info
        self.wikiName = wikiName ?? title
    }
}
