//
//  ContentView.swift
//  Shared
//
//  Created by Sai Kallepalli on 5/1/22.
//

import SwiftUI
import SwiftUICanvasLibrary

struct ContentView: View {
    
    @State var isGrown: Bool = false
    @State var isSwitchOn: Bool = false
    
    var body: some View {
        VStack {
            Text("Hello, world!")
                .padding()
            
            GrowButton(isSelected: $isGrown)
                .padding()
            
            SwitchButton(isSelected: $isSwitchOn)
                .padding()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
