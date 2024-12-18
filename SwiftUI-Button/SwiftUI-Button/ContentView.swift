//
//  ContentView.swift
//  SwiftUI-Button
//
//  Created by Joel Crawford on 18/12/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
                   Button("Hello", action: {})
                       .padding(EdgeInsets(top: 0, leading: 0, bottom: 12.0, trailing: 0))

                   Button("What Sap") {
                       // Trailing closure approach
                   }
                   .buttonStyle(.borderedProminent)
                   .tint(.green)
                   .padding()
               }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
