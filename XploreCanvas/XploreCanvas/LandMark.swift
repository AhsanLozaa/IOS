//
//  LandMark.swift
//  XploreCanvas
//
//  Created by Ahsan Ilyas on 2022-08-06.
//

import Foundation
import SwiftUI
import CoreLocation


struct LandMark: Hashable, Decodable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    
    private var imageName: String
    var image: Image {
        Image(imageName)
    }
    
    private var coordinates: Coordinates
    var locationCoordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(
            latitude: coordinates.latitude,
            longitude: coordinates.longitude
        )
    }
    struct Coordinates: Hashable, Decodable {
        var latitude: Double
        var longitude: Double
    }
}
