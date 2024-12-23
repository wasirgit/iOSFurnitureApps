//
//  CartView.swift
//  iProducts
//
//  Created by Wasir on 23/12/24.
//


import SwiftUI

struct CartView : View {
    @ObservedObject var viewModel:CartViewModel
    
    var body: some View{
        VStack{
            Text("Cart View")
                .font(.largeTitle)
                .padding()
            
            List(viewModel.items,id: \.self){ item in
                Text(item)
            }
        }
    }
}
