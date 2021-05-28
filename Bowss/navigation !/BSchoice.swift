//
//  BSchoice.swift
//  Bowss
//
//  Created by Kareem Al-khaldi on 07/05/2021.
//

import SwiftUI

struct SellerTab1: View {
    var body: some View {
        NavigationView{
        VStack {
            
            Text("BOWSS")
                .font(.largeTitle)
                .bold()
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
                
            
            
            
            
           CustomerSandB()
            
            HStack {
                Spacer()
                
        
                NavigationLink (
                    destination: TabView2(),
                    label: {
                        Text("Log In As Seller")
                            
            .font(.title)
            .frame(width: 250, height: 80, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            .background(Color.gray)
            .cornerRadius(10)
                            .padding([.bottom, .trailing], 16.0)
                
                    })
            }
        }
        
        }
    }
struct BSchoice_Previews: PreviewProvider {
    static var previews: some View {
        SellerTab1()
            .preferredColorScheme(.dark)
            
    }
}


}

struct CustomerSandB: View {
    var body: some View {
        VStack{
            
            
            
            NavigationView {
                VStack {
                    Text("Where do you wish to start ?")
                    Spacer()
                    ZStack {
                        
                        NavigationLink (
                            destination: TabViewS(),
                            label: {
                                Text("Start Shopping")
                                    .font(.title)
                                    .frame(width: 280, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                    .background(Color.gray)
                                    .cornerRadius(10)
                                
                            })
                        
                        
                    }
                    
                    Spacer()
                    ZStack {
                        
                        NavigationLink (
                            destination: TabViewB(),
                            label: {
                                Text("Start Business")
                                    .font(.title)
                                    .frame(width: 280, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                    .background(Color.gray)
                                    .cornerRadius(10)
                                    .ignoresSafeArea()
                                
                                
                            })
                        
                    }
                    Spacer()
                    Spacer()
                    Spacer()
                }
                .accentColor(Color(.label))
            }
            
            
        }
    }
}
