//
//  AccountTabSeller.swift
//  Bowss
//
//  Created by Kareem Al-khaldi on 23/05/2021.
//

import SwiftUI

struct AccountTabSeller: View {
    var body: some View {
        ScrollView {
            
            VStack {
            
            
            
        ProfileViewTest1()
            
            NavigationBarSeller()
                
            }
        
   
        }
    }
}

struct AccountTabSeller_Previews: PreviewProvider {
    static var previews: some View {
        AccountTabSeller()
            .preferredColorScheme(.dark)
            
    }
}
