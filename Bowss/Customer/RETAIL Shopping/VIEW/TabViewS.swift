//
//  ContentView.swift
//  Bowss
//
//  Created by Kareem Al-khaldi on 07/05/2021.
//

import SwiftUI

struct TabViewS: View {
    var body: some View {
        TabView  {
                
            CustomerSandB()
                .tabItem {
                    Image(systemName: "switch.2")
                    Text("Switch")
                }
            HomeViewS()
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("Home")
                }
           SearchS()
                .tabItem {
                    Image(systemName: "magnifyingglass")
                    Text("Search")
                }
            Basket()
                .tabItem {
                    Image(systemName: "cart.fill")
                    Text("Basket")
                }
            MyAccountS()
                .tabItem {
                    Image(systemName: "person.fill")
                    Text("My Profile")
                }
        } .navigationBarBackButtonHidden(true)
    }
}

struct TabViewS_Previews: PreviewProvider {
    static var previews: some View {
        TabViewS()
    }
}


