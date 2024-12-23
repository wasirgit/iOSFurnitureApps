//
//  NotificationView.swift
//  iProducts
//
//  Created by Wasir on 23/12/24.
//

import SwiftUI
struct NotificationView:View {
    @ObservedObject var viewModel:NotificationViewModel
    var body: some View {
        VStack{
            Text("Notification View")
                .font(.largeTitle)
                .padding()
            
            List(viewModel.items,id: \.self){ item in
                Text(item)
            }
        }
    }
}
