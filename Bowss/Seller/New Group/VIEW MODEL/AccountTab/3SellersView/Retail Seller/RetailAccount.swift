//
//  RetailAccount.swift
//  Bowss
//
//  Created by Kareem Al-khaldi on 23/05/2021.
//

import SwiftUI

struct RetailAccount: View {
    var body: some View {
        VStack {
            
                
                
                Spacer()
                
             
                //ACTION function to make user create data to pass on to customer views
                Text("Request To Start Selling ")
                    .font(.title)
                    .bold()
                    .font(.title2)
                    .padding(.all, 16.0)
                    .background(Color.red)
                    .cornerRadius(18)
                    
                    
               
                
                
            Spacer()
            Spacer()
            Spacer()
            Spacer()
        }
        
        
        
    }
}

struct RetailAccount_Previews: PreviewProvider {
    static var previews: some View {
        RetailAccount()
    }
}
