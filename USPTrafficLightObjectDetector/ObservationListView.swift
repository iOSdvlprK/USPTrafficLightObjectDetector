//
//  ObservationListView.swift
//  USPTrafficLightObjectDetector
//
//  Created by joe on 10/27/25.
//

import SwiftUI

struct ObservationListView: View {
    let observations: [Observation]
    
    var body: some View {
        List(observations, id: \.label) { observation in
            HStack {
                Text(observation.label)
                
                Spacer()
                
                Text("\(observation.confidence)")
            }
        }
    }
}

#Preview {
    ObservationListView(observations: [])
}
