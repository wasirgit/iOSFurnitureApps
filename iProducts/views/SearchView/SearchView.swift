//
//  SearchView.swift
//  iProducts
//
//  Created by Wasir on 22/12/24.
//


import SwiftUI


struct SearchView:View {
    @ObservedObject var viewModel: SearchViewModel
    

    var body: some View {
        VStack{
            Text("Search View")
                .font(.largeTitle)
                .padding()
            List(viewModel.items,id: \.self){ item in
                Text(item)
            }
        }
        
        
    }
}

