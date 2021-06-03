//
//  SellProductsForm.swift
//  Bowss
//
//  Created by Kareem Al-khaldi on 31/05/2021.
//

import SwiftUI


        class BusinessInformation1: ObservableObject {
            @Published var businessName1 = ""
            @Published var websiteLink1 = ""
            @Published var socialLinks1 = ""
            @Published var emailName = ""
            @Published var phoneNumber = ""
            
            
            
        }


        struct SellProduct: View {
           @ObservedObject var businessLayout = BusinessInformation1()
           
            var body: some View {
                
           
                VStack {
                    
                 //   ProfileViewTest1()
                   //     .padding()
                    // DO U STILL WANT THIS ??
                    
                    
                    HStack {
                Text("Start Selling !")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                    .padding(.leading, 23.0)
                    .padding(.top, 50.0)
                     
                        
                        
                        Spacer()
                    }
                    .padding(.top, 13.0)
                    
                    Form {
                        
                        Section(header: Text("Business Information")) {
                            
                            
                            TextField("Official Business Name", text: $businessLayout.businessName1)
                                .keyboardType(.alphabet)
                            
                           
                            
                        }
                        Section(header: Text("Social Links ")) {
                            
                            TextField("Social Media Links", text: $businessLayout.socialLinks1)
                                .keyboardType(.default)
                            // add optional extra
                                   
                            TextField("Website Link", text: $businessLayout.websiteLink1)
                                .keyboardType(.URL)
                        }
                        Section(header: Text(" Contact Information ")) {
                            
                            TextField("Email", text: $businessLayout.emailName)
                                .keyboardType(.emailAddress)
                            //both optional
                            TextField("Phone Number", text: $businessLayout.phoneNumber)
                                .keyboardType(.phonePad)
                                
              
                        
                                          
                      }
                        
                            
                        
                    } .background(Color.clear)
                    
                
                   
                    
                    
                    Button(action: {
                        
                        
                    }, label: {
                        Text("Send")
                               .font(.title)
                               .padding(20.0)
                               .padding(.horizontal, 37.0)
                             .foregroundColor(.black)
                               .background(Color.red)
                               .cornerRadius(38)
                            
                           
                    })
                    
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    
                    
                }.padding(/*@START_MENU_TOKEN@*/.all, -7.0/*@END_MENU_TOKEN@*/)
            }
        }
struct SellProductsForm_Previews: PreviewProvider {
    static var previews: some View {
        SellProduct()
    }
}
