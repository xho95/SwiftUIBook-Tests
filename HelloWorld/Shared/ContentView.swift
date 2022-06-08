//
//  ContentView.swift
//  Shared
//
//  Created by Min Ho Kim on 2022/06/08.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
        
        /*
        Text("Hello, SwiftUI")
            .font(.largeTitle)
            .foregroundColor(.red)
        
        +
        
        Text("Hi")
            .font(.largeTitle)
            .foregroundColor(.green)
            .italic()
        */
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.portrait)
    }
}
