//
//  BowssSellerForm.swift
//  Bowss
//
//  Created by Kareem Al-khaldi on 02/06/2021.
//

import SwiftUI

class BowssRSignup: ObservableObject {
    @Published var businessName1 = ""
    @Published var userName = ""
    @Published var websiteLink1 = ""
    @Published var socialLinks1 = ""
    @Published var emailName = ""
    @Published var phoneNumber = ""
    
    
    
}

struct BowssSellerForm: View {
    
    @ObservedObject var signupFunctions = BowssRSignup()
    
    var body: some View {
        VStack {
            Form {
                
                Section(header: Text("General")) {
                    
                    
                    TextField("Official Business Name", text: $signupFunctions.businessName1)
                        .keyboardType(.alphabet)
                    
                    TextField("@Username", text: $signupFunctions.userName)
                        .keyboardType(.alphabet)
                    
                    
                }
                
                
                
                
                
                
                Section(header: Text("Business Information")) {
                    
                    
                    TextField("Social Media Links", text: $signupFunctions.socialLinks1)
                        .keyboardType(.alphabet)
                    
                    TextField("", text: $signupFunctions.socialLinks1)
                        .keyboardType(.alphabet)
                    
                    TextField("", text: $signupFunctions.socialLinks1)
                        .keyboardType(.alphabet)
                    
                }
                Section(header: Text(" Contact Information ")) {
                    
                    TextField("Email", text: $signupFunctions.emailName)
                        .keyboardType(.emailAddress)
                    //both optional
                    TextField("Phone Number", text: $signupFunctions.emailName)
                        .keyboardType(.phonePad)
                    
                }
                
                
                
                Section(header: Text("Payment")) {
                    
                    TextField("Add Payment Method", text: $signupFunctions.socialLinks1)
                        .keyboardType(.alphabet)
                    // add to make 2 in or out
                }
                
                
            }
            Button(action: {
                
            
        }, label: {
            Text("Next")
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

struct BowssSellerForm_Previews: PreviewProvider {
    static var previews: some View {
        BowssSellerForm()
    }
}
