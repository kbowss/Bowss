//
//  PinCode.swift
//  Bowss
//
//  Created by Kareem Al-khaldi on 02/06/2021.
//

import SwiftUI

struct PinCode: View {
    @State var pinSheet = false
    @State private var pinCode = ""
    var body: some View {
        
        
        
        
        NavigationView {
            VStack {
        Form {
            
            Section(header: Text("Enter Passcode ")) {
                TextField("Pin", text: $pinCode)
                    .keyboardType(.decimalPad)
            }

                
            }
                
                
                Button(action: {
                    
                    
                }, label: {
                    Text("Enter")
                           .font(.title)
                        .fontWeight(.medium)
                           .padding(20.0)
                           .padding(.horizontal, 37.0)
                         .foregroundColor(.black)
                           .background(Color.red)
                           .cornerRadius(38)
                        
                       
                })
            }
            
        }
        
        }
    }


struct PinCode_Previews: PreviewProvider {
    static var previews: some View {
        PinCode()
    }
}
