//
//  TweetRowView.swift
//  TwitterClone
//
//  Created by Ahsan Ilyas on 2022-08-06.
//

import SwiftUI

struct TweetRowView: View {
    var body: some View {
        VStack (alignment: .leading) {
            
            // profile image + user info + tweet
            HStack(alignment: .top, spacing: 12) {
                Circle()
                    .frame(width: 56, height: 56)
                    .foregroundColor(Color(.systemBlue))
                
                // User info & twweet caption
                VStack(alignment: .leading, spacing: 4) {
                    // User Info
                    HStack {
                        Text("Bat Man")
                            .font(.subheadline)
                            .bold()
                        
                        Text("@batman")
                            .foregroundColor(.gray)
                            .font(.caption)
                        
                        Text("49w")
                            .foregroundColor(.gray)
                            .font(.caption)
                    }
                    
                    // Tweet Caption
                    Text("This is some tweet caption")
                        .font(.subheadline)
                        .multilineTextAlignment(.leading)
                }
                
            }
            
            // Action Buttons
            HStack {
                Button {
                    // action goes here
                } label: {
                    Image(systemName: "bubble.left")
                        .font(.subheadline)
                }
                
                Spacer()
                
                Button {
                    // action goes here
                } label: {
                    Image(systemName: "arrow.2.squarepath")
                        .font(.subheadline)
                }
                
                Spacer()
                
                Button {
                    // action goes here
                } label: {
                    Image(systemName: "heart")
                        .font(.subheadline)

                }
                
                Spacer()
                
                Button {
                    // action goes here
                } label: {
                    Image(systemName: "bookmark")
                        .font(.subheadline)
                }

            }
            .padding()
            .foregroundColor(.gray)
            
            Divider()
        }
    }
}

struct TweetRowView_Previews: PreviewProvider {
    static var previews: some View {
        TweetRowView()
    }
}
