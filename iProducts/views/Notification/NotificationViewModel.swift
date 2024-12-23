//
//  NotificationViewModel.swift
//  iProducts
//
//  Created by Wasir on 23/12/24.
//

import Combine


class NotificationViewModel : ObservableObject {
    @Published var items: [String] = ["Notification Item 1", "Notification Item 2", "Notification Item 3"]
    
}
