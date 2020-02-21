//
//  ContentView.swift
//  Landmarks
//
//  Created by Y on 2020/02/18.
//  Copyright © 2020 HEETAE YANG. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            VStack {
                MapView()
                    .edgesIgnoringSafeArea(.top)
                    .frame(height: 300)
                
                CircleImage()
                    .offset(y: -130)
                    .padding(.bottom, -130.0)
                
                VStack(alignment: .leading) {
                    Text("Turtle Rock")
                        .font(.title)
                    HStack {
                        Text("Joshua tree National Park")
                            .font(.subheadline)
                        Spacer()
                        Text("california")
                            .font(.subheadline)
                    }
                }
                .padding()
            }
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
