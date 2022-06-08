//
//  ContentView.swift
//  Drawing
//
//  Created by Jessica Perez on 6/8/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.teal
                .ignoresSafeArea()
           Image("ozma")
                .resizable()
                .scaledToFit()
                .clipShape(Circle())
                .overlay{
                    Circle()
                        .stroke(lineWidth: 8)
                        .foregroundColor(.white)
                }
                .frame(width: 250)
            
                }
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
