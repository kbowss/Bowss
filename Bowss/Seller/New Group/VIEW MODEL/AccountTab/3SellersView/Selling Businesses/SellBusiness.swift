//
//  SellBusiness.swift
//  Bowss
//
//  Created by Kareem Al-khaldi on 24/05/2021.
//

import SwiftUI

class BusinessInformation: ObservableObject {
    @State var businessName = ""
    @State var websiteLink = ""
    @State var socialLinks = ""
    @State var categoryName = ""
    @State var numberOfProduct = ""
    @State var monthlyRevenue = ""
    @State var price = ""
    @State var allowNegotiation = Bool.self
    
    
}


struct SellBusiness: View {
   @StateObject var businessLayout = BusinessInformation()
    var body: some View {
        
           
        
        VStack {
        Text("Sell A Business")
            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            
             
            Form {
                
                //Social Names & Links
                Section(header: Text("Business Information")) {
                    
                    
                    TextField("Business Name", text: $businessLayout.businessName)
                        .keyboardType(.alphabet)
                        
                   
                    TextField("Website Link", text: $businessLayout.websiteLink)
                        .keyboardType(.URL)
                        
                    
                    TextField("Social Media Links", text: $businessLayout.businessName)
                        .keyboardType(.URL)
                        
                    //1+ textboxes dd
                    //WITH PASSWORDS?
                    
                    
                
                
                 
                
                    // ui pciker choose our picker so we transfer SEO
                    TextField("Category", text: $businessLayout.categoryName)
                        .keyboardType(.alphabet)
                                      
                   
                    TextField("How Many Products Do You Sell?", text: $businessLayout.numberOfProduct)
                        .keyboardType(.numberPad)
                   
                        
                    
                    TextField("Average Monthly Revenue", text: $businessLayout.monthlyRevenue)
                        .keyboardType(.numberPad)
                    
                   
            
                    
                    
                }
                Section(header: Text("Start Selling !")) {
                    TextField("Price", text: $businessLayout.price)
                            
                    
                    Text("Allow Negotiation:             Yes/No")
                        .font(.title3)
                    
                    // IF YES
                    Text("Set A Bid:      Yes/No")
                        .bold()
                        .padding(.leading, 50.0)
                        .font(.title2)
                    
                    
                    // SHOW if seta bid is true - show this {
                    Text(" Starting Price: £__    Time Limit: 30d3hr")
                    
                    
                    
                    
                }
                
            }
            // NEXT MEANS: ALL STRINGS WILL GO TO A SPECIFIC VIEW
            //
            Text("NEXT")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                .bold()
                .padding(18.0)
                .padding(.horizontal, 50.0)
                .background(Color.red)
                .cornerRadius(22)
            
            Spacer()
            Spacer()
            
            //transfer GO
        }
    }
}


struct SellBusiness_Previews: PreviewProvider {
    static var previews: some View {
        SellBusiness()
    }
}
