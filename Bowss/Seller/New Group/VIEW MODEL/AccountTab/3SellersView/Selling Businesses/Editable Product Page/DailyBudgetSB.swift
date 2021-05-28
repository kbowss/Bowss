//
//  DailyBudgetSB.swift
//  Bowss
//
//  Created by Kareem Al-khaldi on 25/05/2021.
//

import SwiftUI

struct DailyBudgetSB: View {
    var body: some View {
        // goes to homeview plus seo search
        Text("Set Daily Budget")
            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            .bold()
            .padding(12.0)
            .padding(.horizontal, 10.0)
            .background(Color.red)
            .cornerRadius(15)
            
    }
}

struct DailyBudgetSB_Previews: PreviewProvider {
    static var previews: some View {
        DailyBudgetSB()
    }
}
