//
//  HomeViewModel.swift
//  iProducts
//
//  Created by Wasir on 22/12/24.
//
import Combine
class HomeViewModel :ObservableObject {
    @Published var items: [String] = ["Home Item 1", "Home Item 2", "Home Item 3"]
}

