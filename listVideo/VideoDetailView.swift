//
//  VideoDetailView.swift
//  listVideo
//
//  Created by Борух Соколов on 12.05.2023.
//

import SwiftUI

struct VideoDetailView: View {
    var video:Video
    var body: some View {
        VStack{
            Spacer()
            
            Image(video.imageName)
                .resizable()
                .scaledToFit() //подогнать к размеру
                .frame(height: 180)
                .cornerRadius(10)
            
                Text(video.title)
                    .font(.title2)
                    .fontWeight(.semibold)
                    .lineLimit(2)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal)
            
            HStack(spacing: 40){
                Label("\(video.viewCount)", systemImage: "eye.fill")
                    .foregroundColor(.secondary)
                    .font(.subheadline)
                Text(video.uploadDate)
                    .foregroundColor(.secondary)
                    .font(.subheadline)
            }
            Text(video.description)
                .font(.body)
                .padding()
                    
            Spacer()
            
            
            Link(destination: video.url, label:{
                
                Text("Watch now")
                    .bold()
                    .font(.title2)
                    .frame(width: 280,height: 50)
                    .background(.red)
                    .foregroundColor(.white)
                    .cornerRadius(10)
                
                
                
            })
            
                
        }
    }
}

struct VideoDetailView_Previews: PreviewProvider {
    static var previews: some View {
        VideoDetailView(video: VideoList.topTen[0])
    }
}
