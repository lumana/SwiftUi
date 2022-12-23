//
//  OnBoardingScreenView.swift
//  ShoppingApp
//
//  Created by Luis Alejandro Umana Salas on 22/11/22.
//

import SwiftUI

struct OnBoardingScreenView: View {
    var body: some View {
        NavigationView{
            VStack(spacing: 30){
                Spacer()
                Image("img")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .padding()
                VStack(alignment: .leading, spacing: 10){
                    Text("Order you Favourite Fruits")
                        .fontWeight(.bold)
                        .font(.system(.largeTitle))
                    Text("Eat fresh fruits and try to be healthy")
                        .font(.system(.title3))
                        .foregroundColor(.black.opacity(0.7))
                }
                Spacer()
                NavigationLink(destination: HomeScreen()) {
                    RoundedRectangle(cornerRadius: 12)
                        .fill(Color("6"))
                        .frame(width: 280, height: 60, alignment: .trailing)
                        .overlay(
                            HStack(spacing: 10){
                                Text("Next")
                                    .font(.title)
                                    .fontWeight(.bold)
                                Image(systemName: "chevron.right")
                            }.foregroundColor(.black)
                        )
                }
                Spacer()
            }
            
            .navigationBarTitle("")
            .navigationBarHidden(true)
            .navigationBarHidden(true)
        }
    }
}

struct OnBoardingScreenView_Previews: PreviewProvider {
    static var previews: some View {
        OnBoardingScreenView()
    }
}
