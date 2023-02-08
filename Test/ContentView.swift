//
//  ContentView.swift
//  Test
//
//  Created by Lennyn Stephano Prado on 2/7/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            Color.red.ignoresSafeArea(.all)
            Text("Hello this is for the second commit!").padding()
            
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
