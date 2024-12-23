//
//  SearchViewModel.swift
//  iProducts
//
//  Created by Wasir on 22/12/24.
//
import Combine
class SearchViewModel : ObservableObject{
    @Published var searchQuery: String = ""
    @Published var items: [String] = ["Search Item 1", "Search Item 2", "Search Item 3"]
}
