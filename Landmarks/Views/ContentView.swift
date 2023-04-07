//
//  ContentView.swift
//  Landmarks
//
//  Created by Luis Gerardo Lopez on 05/04/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            LandmarkList()
            //HikeView(hike: ModelData().hikes[0])
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
