//
//  ContentView.swift
//  XploreCanvas
//
//  Created by Ahsan Ilyas on 2022-08-05.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
                
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack (alignment: .leading) {
                Text("XploreCanvas")
                    .padding()
                    .font(.title)
                    .foregroundColor(.black)
                
                HStack {
                    Text("New Street Weligama")
                    Spacer()
                    Text("Matara")
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                

                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here.")
                
                
            }
            .padding()
            
            Spacer()

        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
