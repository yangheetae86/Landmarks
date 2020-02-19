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
        VStack(alignment: .leading) {
            Text("광화문")
                .font(.title)
            HStack {
                Text("서울")
                    .font(.subheadline)
                Spacer()
                Text("대한민국")
                    .font(.subheadline)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
