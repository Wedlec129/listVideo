//
//  ContentView.swift
//  listVideo
//
//  Created by Борух Соколов on 12.05.2023.
//

import SwiftUI

struct videoListView: View {
    
    var videos:[Video]=VideoList.topTen
    
    var body: some View {
        NavigationView{
            
            //перебор массива через id
            List(videos,id: \.id){ video in
                
                //обработка перехода с передачей переменной
                NavigationLink(destination: VideoDetailView(video: video), label: {
                    
                    HStack{
                        Image(video.imageName)
                            .resizable()
                            .scaledToFit()
                            .frame(height: 70)
                            .cornerRadius(5)
                            .padding(.vertical,5)
                        
                        VStack(alignment: .leading,spacing: 5){
                            
                            Text(video.title)
                                .fontWeight(.semibold)
                                .lineLimit(2)
                                .minimumScaleFactor(0.5) //уменьшаем текст что бы влез
                            
                            Text(video.uploadDate)
                                .font(.subheadline)
                                .foregroundColor(.secondary)
                        }
                    }
                })
            
               
            }
            .navigationTitle("seens top 10 animal")
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        videoListView()
    }
}
