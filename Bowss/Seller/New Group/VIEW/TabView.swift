//
//  TabView.swift
//  Bowss
//
//  Created by Kareem Al-khaldi on 23/05/2021.
//

import SwiftUI

struct TabView2: View {
    
    var body: some View {
        TabView  {
            //add a calendar
            Text("hello")
                .tabItem {
                    Image(systemName: "calendar")
                    Text("Calendar")
                }
            Messages()
                .tabItem {
                    Image(systemName: "message.fill")
                    Text("Notifications")
            
                }
            
            AccountTabSeller()
                .tabItem {
                    Image(systemName: "person.fill")
                    Text("Account")
                }
            HomeTabPicker()
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("Home")
                    
                }
            //need this????
            SearchB()
                .tabItem {
                    Image(systemName: "magnifyingglass")
                    Text("Search")
                     
                        
                }
        }
    }
}

struct TabView2_Previews: PreviewProvider {
    static var previews: some View {
        TabView2()
            .preferredColorScheme(.light)
    }
}
