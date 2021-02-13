//
//  ContentView.swift
//  smash.meme
//
//  Created by K K on 2021/02/13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("DSC02475")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 5000, height: 1500)
                .offset(x: -30, y: 280)
            }
        }
        
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
