//
//  CartViewModel.swift
//  iProducts
//
//  Created by Wasir on 23/12/24.
//

import Combine


class CartViewModel : ObservableObject{
    @Published var items: [String] = ["Cart Item 1", "Cart Item 2", "Cart Item 3"]
}
