//
//  StylesForShortsView.swift
//  UserAuth
//
//  Created by Gahdai Tarniah on 7/9/24.
//

import SwiftUI

struct StylesForShortsView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [.black, .gray, .black, .gray, .black, .gray, .black]), startPoint: .topLeading, endPoint: .bottomTrailing)
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                GeometryReader { geometry in
                    VStack {
                        Image("logo")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: geometry.size.width * 0.25, height: geometry.size.width * 0.25)
                            .clipped()
                        
                        Spacer()
                        
                        HStack(spacing: 70) {
                            Image("Cartoon SS")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: geometry.size.width * 0.4, height: geometry.size.width * 0.4)
                            
                            Image("Textured SS")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: geometry.size.width * 0.4, height: geometry.size.width * 0.4)
                        }
                        
                        HStack(spacing: 60) {
                            Button(action: {
                                // Add your action here
                            }) {
                                Text("Buy Cartoon Shorts")
                            }
                            .buttonStyle(.bordered)
                            .tint(.white)
                            
                            Button(action: {
                                // Add your action here
                            }) {
                                Text("Buy Texture Shorts")
                            }
                            .buttonStyle(.bordered)
                            .tint(.white)
                        }
                        
                        Spacer()
                        
                        HStack(spacing: 70) {
                            Image("Lettered SS")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: geometry.size.width * 0.4, height: geometry.size.width * 0.4)
                            
                            Image("Anime SS")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: geometry.size.width * 0.4, height: geometry.size.width * 0.4)
                        }
                        HStack(spacing: 60) {
                            Button(action: {
                                // Add your action here
                            }) {
                                Text("Buy Lettered Shorts")
                            }
                            .buttonStyle(.bordered)
                            .tint(.white)
                            
                            Button(action: {
                                // Add your action here
                            }) {
                                Text("Buy Anime Shorts")
                            }
                            .buttonStyle(.bordered)
                            .tint(.white)
                        }
                        Spacer()
                        Spacer()
                        Spacer()
                    }
                }
            }
        }
    }
}
#Preview {
    StylesForShortsView()
}

