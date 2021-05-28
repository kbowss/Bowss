//
//  LoginView.swift
//  Bowss
//
//  Created by Kareem Al-khaldi on 24/05/2021.
//

import SwiftUI

struct LoginView: View {
    
    @State var selected = 1

    var body: some View {
        
        VStack {
        Spacer()
            Spacer()
            
        Topbar3(selected: self.$selected)
            
            if self.selected == 0 {
                ProfilePublicB1()
            }
            else {
                LoginAsSeller()
            }
        Spacer()
            Spacer()
            Spacer()
            Spacer()
        
        
        
        
        
        }
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}


        





struct Topbar3 : View {
@Binding var selected : Int
var body : some View {
    

HStack {
    
    Button(action: {
        
        self.selected = 0
        
    }) {
    
        Text("Log in As Customer")
            .font(.title2)
            .fontWeight(.bold)
            
        .padding(.horizontal,5)
        .background(self.selected == 0 ? Color.white : Color.clear)
            .fixedSize(horizontal: /*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/, vertical: /*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/)
    
    }.foregroundColor(self.selected == 0 ? .red : .gray)
    
    
    Button(action: {
        
        self.selected = 1
        
    }) {
    
        Text("Log in As Seller")
            .font(.title2)
            .fontWeight(.bold)
            
        .padding(.horizontal,5)
        .background(self.selected == 1 ? Color.white : Color.clear)
        .fixedSize(horizontal: /*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/, vertical: /*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/)
        
    } .foregroundColor(self.selected == 1 ? .red : .gray)
    
    
}.padding(8).background(Color.clear)
.clipShape(Capsule())
}
}

struct ProfilePublicB1 : View {

var body : some View {
        
        Text("vbvvfvf")
        
        
}
}

struct LoginAsSeller : View {
    
var body : some View {
    
   
    
    
    
    
    
    Text("Username:")
        .font(.title2)
        .fontWeight(.bold)
        .padding(.trailing)



}
}

