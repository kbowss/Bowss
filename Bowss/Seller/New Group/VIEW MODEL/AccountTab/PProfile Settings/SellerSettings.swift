//
//  SellerSettings.swift
//  Bowss
//
//  Created by Kareem Al-khaldi on 23/05/2021.
//

import SwiftUI

struct SellerSettings: View {
    var body: some View {
        Form {
            
            Section(header: Text("Account")) {
                
        Text("Account Settings")
        .listStyle(GroupedListStyle())
        .environment(\.horizontalSizeClass, .regular)
                
        Text("Ads")
        .listStyle(GroupedListStyle())
        .environment(\.horizontalSizeClass, .regular)
                
        Text("Orders")
            .listStyle(GroupedListStyle())
            .environment(\.horizontalSizeClass, .regular)
            
        Text("")
            .listStyle(GroupedListStyle())
            .environment(\.horizontalSizeClass, .regular)
            
        Text("")
            .listStyle(GroupedListStyle())
            .environment(\.horizontalSizeClass, .regular)
            
        }
            
            Section(header: Text("Settings")) {
            
                
        Text("Security")
                .listStyle(GroupedListStyle())
                .environment(\.horizontalSizeClass, .regular)
            
        Text("Terms and Conditions")
            .listStyle(GroupedListStyle())
            .environment(\.horizontalSizeClass, .regular)
            
            
            
           
            
            
            // ???
            Text("Contact Us")
            .listStyle(GroupedListStyle())
            .environment(\.horizontalSizeClass, .regular)
                
                Text("Order History")
                .listStyle(GroupedListStyle())
                .environment(\.horizontalSizeClass, .regular)

            

            }
            }
    }
}

struct SellerSettings_Previews: PreviewProvider {
    static var previews: some View {
        SellerSettings()
    }
}
