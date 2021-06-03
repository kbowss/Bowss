//
//  MyAccountB.swift
//  Bowss
//
//  Created by Kareem Al-khaldi on 10/05/2021.
//

import SwiftUI

struct MyAccountB: View {
    var body: some View {
        
        VStack {
            VStack {
            HStack {
                    
                    ProfileViewTest()
                        Spacer()
                
            }
                ProfilePicker()
            }
                    
                    // 2: Picker
            
            
          
                    
        
                
            //.navigationBarTitle("My Account", displayMode: .inline)
                
        
        }
        }
    }


struct MyAccountB_Previews: PreviewProvider {
    static var previews: some View {
        MyAccountB()
    }
}
