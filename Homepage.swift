//
//  ContentView2.swift
//  UserAuth
//
//  Created by Gahdai Tarniah on 6/28/24.
//

import SwiftUI

struct Homepage: View {
    var body: some View {
        NavigationView{
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
                            
                            HStack(spacing: 55) {
                                Image("beanie")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: geometry.size.width * 0.4, height: geometry.size.width * 0.4)
                                
                                Image("hoodie")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: geometry.size.width * 0.4, height: geometry.size.width * 0.4)
                            }
                            
                            HStack(spacing: 70) {
                                NavigationLink(destination: StylesForBeanieView()) {
                                    Text("Customize Beanie")
                                        .buttonStyle(.bordered)
                                        .tint(.white)
                                }
                                NavigationLink(destination: StylesforHoodieView()) {
                                    Text("Customize Hoodie")
                                        .buttonStyle(.bordered)
                                        .tint(.white)
                                }
                                .buttonStyle(.bordered)
                                .tint(.white)
                            }
                            
                            Spacer()
                            
                            HStack(spacing: 55) {
                                Image("sweatpants")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: geometry.size.width * 0.4, height: geometry.size.width * 0.4)
                                
                                Image("shorts")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: geometry.size.width * 0.4, height: geometry.size.width * 0.4)
                            }
                            HStack(spacing: 70) {
                                NavigationLink(destination: StylesforSweatsView()) {
                                    Text("Customize Sweats")
                                        .buttonStyle(.bordered)
                                        .tint(.white)
                                }
                                .buttonStyle(.bordered)
                                .tint(.white)
                                
                                NavigationLink(destination: StylesForShortsView()) {
                                    Text("Customize Shorts")
                                        .buttonStyle(.bordered)
                                        .tint(.white)
                                }
                                .buttonStyle(.bordered)
                                .tint(.white)
                            }
                            
                            Spacer()
                        }
                    }
                    Spacer()
                    HStack() {
                        Link(destination: URL(string:
                                                "https://www.instagram.com/imlazyfr_?igsh=MTZuanZrenVqb3NjdQ==")!) {
                            Image("Ig")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 60, height: 60) // Set your desired image size here
                            
                            
                        }
                        
                        Link(destination: URL(string: "https://www.tiktok.com/@imlazyfr?_t=8nimOvyv5DP&_r=1")!) {
                            Image("TT")
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                                .frame(width: 60, height: 60) // Set your desired image size here
                        }
                        
                        Spacer()
                    }
                    .padding(100)
                }
            }
        }
    }
}
#Preview {
    Homepage()
}
