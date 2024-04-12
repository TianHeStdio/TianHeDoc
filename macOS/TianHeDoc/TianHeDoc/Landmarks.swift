//
//  Landmarks.swift
//  TianHeDoc
//
//  Copyright ©2023-2024 TianHeStudio
//
//  Developer is JMMM(UID1)
//
//  Created by JMMM on SAT 6/4/2024
//
//  Last edited by JMMM on THU 11/4/2024
//
//  Feature:

import Foundation
import SwiftUI
import CoreLocation


struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String


    private var imageName: String
    private var coordinates: Coordinates
    
    var image: Image {
        Image(imageName)
    }

    var locationCoordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(
            latitude: coordinates.latitude,
            longitude: coordinates.longitude)
    }


    struct Coordinates: Hashable, Codable {
        var latitude: Double
        var longitude: Double
    }
}
