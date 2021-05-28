//
//  TabViewB.swift
//  Bowss
//
//  Created by Kareem Al-khaldi on 10/05/2021.
//

import SwiftUI

struct TabViewB: View {
    var body: some View {
        TabView  {
                
            CustomerSandB()
                .tabItem {
                    Image(systemName: "switch.2")
                    Text("Switch")
                }
            HomeTabPicker()
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("Home")
                }
           SearchB()
                .tabItem {
                    Image(systemName: "magnifyingglass")
                    Text("Search")
                }
            Messages()
                .tabItem {
                    Image(systemName: "message.fill")
                    Text("Inbox")
                }
            MyAccountB()
                .tabItem {
                    Image(systemName: "person.fill")
                    Text("My Profile")
                }
        }.navigationBarBackButtonHidden(true)
        
        
    }
    }

struct TabViewB_Previews: PreviewProvider {
    static var previews: some View {
        TabViewB()
    }
}
