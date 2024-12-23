//
//  ProfileViewModel.swift
//  iProducts
//
//  Created by Wasir on 23/12/24.
//

import Combine
class ProfileViewModel: ObservableObject{
    @Published var items: [String] = ["Profile Item 1", "Profile Item 2", "Profile Item 3"]
    
}
