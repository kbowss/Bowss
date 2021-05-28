//
//  EditableProductPageOB.swift
//  Bowss
//
//  Created by Kareem Al-khaldi on 24/05/2021.
//

import SwiftUI

struct EditableProductPageOB: View {
    @StateObject var businessLayout = BusinessInformation()
    var body: some View {
        VStack {
           // init() {
             //   Text($businessLayout.price)
           // }
            
        ProfileViewTest1()
            Rectangle()
                
        DailyBudgetSB()
    }
    }
}

struct EditableProductPageOB_Previews: PreviewProvider {
    static var previews: some View {
        EditableProductPageOB()
    }
}
