//
//  ListView.swift
//  Landmarks
//
//  Created by Sophie Haber on 29.01.24.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        
        NavigationStack {
            
            List(allLandmarks) { currentLandmark in
                
                NavigationLink {
                    DetailView(item: currentLandmark)
                } label: {
                    ListItemView(item: currentLandmark)
                }
                
            }
            .navigationTitle("Landmarks")
            .navigationTitle("Landmarks")
                        
        }
        
    }
}

#Preview {
    ListView()
}
