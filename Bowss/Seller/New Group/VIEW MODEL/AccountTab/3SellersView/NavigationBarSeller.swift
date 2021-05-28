//
//  NavigationBarSeller.swift
//  Bowss
//
//  Created by Kareem Al-khaldi on 24/05/2021.
//

import SwiftUI

struct NavigationBarSeller: View {
    @State var selected = 0
    
    var body: some View {
        
        VStack {
        
            
        Topbar2(selected: self.$selected)
            
            if self.selected == 0 {
                CelebrityAccount()
            }
            
            else if self.selected == 1 {
                RetailAccount()
            }
                
                
            else {                
                OBselleraccount()
            }
        //Spacer() FOR BSUINESS
            
        }
    }
}

struct NavigationBarSeller_Previews: PreviewProvider {
    static var previews: some View {
        NavigationBarSeller()
            .preferredColorScheme(.dark)
            
    }
}

struct Topbar2 : View {
    @Binding var selected : Int
    var body : some View {
        
    
    HStack {
        Spacer()
        Button(action: {
            
            self.selected = 0
            
        }) {
        
            Text("Influencer")
                .bold()
                .padding(.leading, 7.0)
                .padding(3.0)
            .padding(.trailing,5)
            .background(self.selected == 0 ? Color.red : Color.clear)
            .clipShape(Capsule())
                .fixedSize(horizontal: /*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/, vertical: /*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/)
        
        }.foregroundColor(self.selected == 0 ? .black : .gray)
        
        Spacer()
        Button(action: {
            
            self.selected = 1
            
        }) {
        
        Text("Sell Products")
            .bold()
            .padding(.all, 5.0)
            .background(self.selected == 1 ? Color.red : Color.clear)
            .clipShape(Capsule())
            .fixedSize(horizontal: /*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/, vertical: /*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/)
        
        } .foregroundColor(self.selected == 1 ? .black : .gray)
        Spacer()
        Button(action: {
            
            self.selected = 2
            
        }) {
        
            Text("Sell A Business")
            .bold()
                .padding(3.0)
            .background(self.selected == 2 ? Color.red : Color.clear)
            .clipShape(Capsule())
            .fixedSize(horizontal: /*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/, vertical: /*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/)
        
        } .foregroundColor(self.selected == 2 ? .black : .gray)
        
        Spacer()
        
        
        
        
        
        
        
        
        
        
    }.padding(8).background(Color.clear)
    .clipShape(Capsule())
    }
}


  



