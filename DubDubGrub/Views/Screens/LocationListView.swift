//
//  LocationListView.swift
//  DubDubGrub
//
//  Created by Damien Gautier on 05/04/2023.
//

import SwiftUI

struct LocationListView: View {
    
    @EnvironmentObject private var locationManager: LocationManager
    
    @State private var locations: [DDGLocation] = [DDGLocation(record: MockData.location)]
    var body: some View {
        NavigationView {
            List {
                ForEach(locationManager.locations, id: \.id) { location in
                    NavigationLink(destination: LocationDetailView(location: location)) {
                        LocationCell(location: location)
                    }
                }
            }
            .navigationTitle("Grub Spots")
        }
    }
}

struct LocationListView_Previews: PreviewProvider {
    static var previews: some View {
        LocationListView()
    }
}
