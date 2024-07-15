//
//  StylesForHoodieVeiw.swift
//  UserAuth
//
//  Created by Gahdai Tarniah on 7/8/24.
//

import SwiftUI

struct StylesforHoodieView: View {
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
                            Image("Anime H")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: geometry.size.width * 0.4, height: geometry.size.width * 0.4)
                            
                            Image("Textured H")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: geometry.size.width * 0.4, height: geometry.size.width * 0.4)
                        }
                        
                        HStack(spacing: 60) {
                            Button(action: {
                                // Add your action here
                            }) {
                                Text("Buy Cartoon Hoodie")
                            }
                            .buttonStyle(.bordered)
                            .tint(.white)
                            
                            Button(action: {
                                // Add your action here
                            }) {
                                Text("Buy Texture Hoodie")
                            }
                            .buttonStyle(.bordered)
                            .tint(.white)
                        }
                        
                        Spacer()
                        
                        HStack(spacing: 70) {
                            Image("Lettered H")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: geometry.size.width * 0.4, height: geometry.size.width * 0.4)
                            
                            Image("Cartoon H")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: geometry.size.width * 0.4, height: geometry.size.width * 0.4)
                        }
                        HStack(spacing: 60) {
                            Button(action: {
                                // Add your action here
                            }) {
                                Text("Buy Lettered Hoodie")
                            }
                            .buttonStyle(.bordered)
                            .tint(.white)
                            
                            Button(action: {
                                // Add your action here
                            }) {
                                Text("Buy Anime Hoodie")
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
    StylesforHoodieView()
}
