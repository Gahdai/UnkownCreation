//
//  StylesforBeanieView.swift
//  UserAuth
//
//  Created by Gahdai Tarniah on 7/5/24.
//

import SwiftUI
struct StylesForBeanieView: View {
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
                            Image("Cartoon B")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: geometry.size.width * 0.4, height: geometry.size.width * 0.4)
                            Image("Textured B")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: geometry.size.width * 0.4, height: geometry.size.width * 0.4)
                        }
                        HStack(spacing: 60) {
                            Button(action: {
                                // Add your action here
                            }) {
                                Text("Buy Cartoon Beanie")
                            }
                            .buttonStyle(.bordered)
                            .tint(.white)
                            
                            Button(action: {
                                // Add your action here
                            }) {
                                Text("Buy Texture Beanie")
                            }
                            .buttonStyle(.bordered)
                            .tint(.white)
                        }
                        Spacer()
                        
                        HStack(spacing: 70) {
                            Image("Lettered B")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: geometry.size.width * 0.4, height: geometry.size.width * 0.4)
                            Image("Anime B")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: geometry.size.width * 0.4, height: geometry.size.width * 0.4)
                        }
                        HStack(spacing: 60) {
                            Button(action: {
                            }) {
                                Text("Buy Lettered Beanie")
                            }
                            .buttonStyle(.bordered)
                            .tint(.white)
                            Button(action: {
                            }) {
                                Text("Buy Anime Beanie")
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
    StylesForBeanieView()
}
