//
//  MyAccount.swift
//  Bowss
//
//  Created by Kareem Al-khaldi on 10/05/2021.
//

import SwiftUI

struct MyAccountS: View {
    var body: some View {
        NavigationView {
            VStack(alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/, spacing: 0) {
                
               
                    
                    
                
                
                Form {
                    
                    HStack {
                        // Image picker for customers
                    Image(systemName: "person.crop.circle.fill")
                        .resizable()
                        .frame(width: 100, height: 100, alignment: .leading)
                        .position(x: 40, y: 50)
                        
                        // this should be textbox and dynamic data
                    Text("@Username")
                        .position(x: -10, y: 20)
                        
                        }
                    
                    // 2: following and favourites
                   
                    
                    
                    // add emojis to settings - use vids from saved later
                
                        
                Text("My Account")
                .listStyle(GroupedListStyle())
                .environment(\.horizontalSizeClass, .regular)
                    
                Text("Order History")
                .listStyle(GroupedListStyle())
                .environment(\.horizontalSizeClass, .regular)
                    
                    Text("Promo Codes")
                    .listStyle(GroupedListStyle())
                    .environment(\.horizontalSizeClass, .regular)
                    
                    Text("Notifications")
                    .listStyle(GroupedListStyle())
                    .environment(\.horizontalSizeClass, .regular)
                    
                    Text("Wish List")
                    .listStyle(GroupedListStyle())
                    .environment(\.horizontalSizeClass, .regular)
                    
                    Section(header: Text("Settings")) {
                    
                    
                    Text("Terms and Conditions")
                    .listStyle(GroupedListStyle())
                    .environment(\.horizontalSizeClass, .regular)
                    
                    
                    
                    Text("FAQ")
                    .listStyle(GroupedListStyle())
                    .environment(\.horizontalSizeClass, .regular)
                    
                    
                    
                    Text("Contact Us")
                    .listStyle(GroupedListStyle())
                    .environment(\.horizontalSizeClass, .regular)
              
                
                
                
                    }
                
                
                
                }
                
                

                    
                
                
                
                Text("Copyright All Rights Reserved Bitch")
                        .multilineTextAlignment(.center)
                        .font(.footnote)
                        .padding(.top, 6)
                        .padding(.bottom, 8)
                        .foregroundColor(Color.secondary)
            }
                
           // .navigationBarTitle("My Account", displayMode: .inline)
        }
    }
}

struct MyAccountS_Previews: PreviewProvider {
    static var previews: some View {
        MyAccountS()
    }
}
