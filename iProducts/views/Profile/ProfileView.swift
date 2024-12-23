//
//  ProfileView.swift
//  iProducts
//
//  Created by Wasir on 23/12/24.
//

import SwiftUI
struct ProfileView: View {
    
    @ObservedObject var viewModel:ProfileViewModel
    
    var body: some View{
        VStack{
            Text("Profile View")
                .font(.largeTitle)
                .padding()
            
            List(viewModel.items,id: \.self){ item in
                Text(item)
            }
        }
    }
    
}
