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
    @State var toggleNegotiation:Bool = false
    @State var toggleBid = false
}


struct SellBusiness: View {
   @StateObject var businessLayout = BusinessInformation()
    
    var body: some View {
        
           
        
        VStack {
            
            HStack {
                Text("Sell A Business")
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    
                    .padding(/*@START_MENU_TOKEN@*/.all, 30.0/*@END_MENU_TOKEN@*/)
                    
                Spacer()
            }
            
             
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
                            
                    Toggle(isOn: $businessLayout.toggleNegotiation, label: {
                        Text("Allow Negotiation")
                            .bold()
                    })
                    
                    
                    Toggle(isOn: $businessLayout.toggleBid, label: {
                        Text("Set A Bid")
                            .bold()
                    })
                    
                    if businessLayout.toggleBid {
                        Text("Starting Price: £Time Limit: 30d3hr ")
                    }
                    else {
                    Text("Nothing")
                    }
                    
                    
                    
                    
                   
                    
                    
                    
                    
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
