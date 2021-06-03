//
//  CreateSellBusinesSB.swift
//  Bowss
//
//  Created by Kareem Al-khaldi on 25/05/2021.
//

import SwiftUI

struct CreateSellBusinesSB: View {
    @State var sellBusinessSheet = false
    var body: some View {
      
        
        
            VStack {
                             
                        
                Button(action: {self.sellBusinessSheet.toggle()}) {
                    Text("Sell A Business")
                        .fontWeight(.medium)
                } .font(.title)
                .foregroundColor(.black)
                  .padding(.all, 16.0)
                  .background(Color.red)
                  .cornerRadius(18)
                .sheet(isPresented: $sellBusinessSheet, content: {
                        SellBusiness()}
                        
                        
                )
        
        
            }
        
        
        
        
    }
}

struct CreateSellBusinesSB_Previews: PreviewProvider {
    static var previews: some View {
        CreateSellBusinesSB()
    }
}
