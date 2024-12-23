//
//  HomeView.swift
//  iProducts
//
//  Created by Wasir on 22/12/24.
//
import SwiftUI

struct HomeView: View {
    @ObservedObject var viewModel: HomeViewModel
    var body: some View {
        VStack {
            Text("Home View")
                .font(.largeTitle)
                .padding()
            
            List(viewModel.items, id: \.self) { item in
                Text(item)
            }
        }
    }
}
