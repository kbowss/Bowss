//
//  RetailAccount.swift
//  Bowss
//
//  Created by Kareem Al-khaldi on 23/05/2021.
//

import SwiftUI
// both HIDE after account is made and SHOW "add product"
struct RetailAccount: View {
    @State var businessSheet = false
    @State var pinSheet = false
    var body: some View {
        VStack {
                         
                    
            Button(action: {self.businessSheet.toggle()}) {
                Text("Request To Start Selling")
                    .fontWeight(.medium)
            } .font(.title)
            .foregroundColor(.black)
              .padding(.all, 16.0)
              .background(Color.red)
              .cornerRadius(18)
            .sheet(isPresented: $businessSheet, content: {
                    SellProduct()}
                    
                   
                     
            )
            
            Button(action: {self.pinSheet.toggle()}) {
                Text("Enter Passcode")
                    .fontWeight(.medium)
            } .font(.title)
            
            .foregroundColor(.black)
              .padding(.all, 10.0)
              .background(Color.red)
              .cornerRadius(18)
            .sheet(isPresented: $pinSheet, content: {
                    PinCode()}
                    
                     
            )
            
        }
                
                
            
        }
        
        
        
    }


struct RetailAccount_Previews: PreviewProvider {
    static var previews: some View {
        RetailAccount()
    }
}
