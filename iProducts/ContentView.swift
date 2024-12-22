import SwiftUI

struct ContentView: View {
    @State private var currentTab: Tab = .Home  // State to manage the selected tab

    @Namespace var animation // Namespace to manage the animation of the tab
    var body: some View {
        
        TabView(selection: $currentTab) { // Bind the TabView to the currentTab state
            
            HomeView(viewModel: HomeViewModel())
                .tabItem{
                    Label(Tab.Home.TabName,systemImage: Tab.Home.rawValue)
                }
                .tag(Tab.Home) // Tagging the Home tab
                
            Text("Search View")
                .tabItem {
                    Label(Tab.Search.TabName, systemImage: Tab.Search.rawValue)
                }
                .tag(Tab.Search) // Tagging the Search tab

            Text("Notifications View")
                .tabItem {
                    Label(Tab.Notifications.TabName, systemImage: Tab.Notifications.rawValue)
                }
                .tag(Tab.Notifications) // Tagging the Notifications tab

            Text("Cart View")
                .tabItem {
                    Label(Tab.Cart.TabName, systemImage: Tab.Cart.rawValue)
                }
                .tag(Tab.Cart) // Tagging the Cart tab

            Text("Profile View")
                .tabItem {
                    Label(Tab.Profile.TabName, systemImage: Tab.Profile.rawValue)
                }
                .tag(Tab.Profile) // Tagging the Profile tab
        }
        .accentColor(.blue) // Set active tab color
    }
}

enum Tab: String, CaseIterable {
    case Home = "house"
    case Search = "magnifyingglass.circle"
    case Notifications = "bell"
    case Cart = "cart"
    case Profile = "person"
    
    var TabName: String {
        switch self {
            case .Home: return "Home"
            case .Search: return "Search"
            case .Notifications: return "Notifications"
            case .Cart: return "Cart"
            case .Profile: return "Profile"
        }
    }
}

// Preview to display the view in canvas
#Preview {
    ContentView()
}
