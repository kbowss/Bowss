//
//  CreateSellBusinesSB.swift
//  Bowss
//
//  Created by Kareem Al-khaldi on 25/05/2021.
//

import SwiftUI

struct CreateSellBusinesSB: View {
    var body: some View {
        // goes to BUSINESS LAYOUT PAGE
        
        Text("Sell A Business")
            .bold()
            .padding()
            .background(Color.red)
            .font(.title)
            .cornerRadius(20)
    }
}

struct CreateSellBusinesSB_Previews: PreviewProvider {
    static var previews: some View {
        CreateSellBusinesSB()
    }
}
