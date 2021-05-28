//
//  SwiftUIView.swift
//  Bowss
//
//  Created by Kareem Al-khaldi on 22/05/2021.
//

import SwiftUI

struct HomeTabPicker: View {
    
    @State var selected = 0
    
    var body: some View {
        
        VStack {
        
            
        Topbar1(selected: self.$selected)
            
            if self.selected == 0 {
                HomeViewB()
            }
            else {
                HomeViewB1()
            }
        //Spacer() FOR BSUINESS
            
        }
    }
}

struct HomeTabPicker_Previews: PreviewProvider {
    static var previews: some View {
        HomeTabPicker()
    }
}

struct Topbar1 : View {
    @Binding var selected : Int
    var body : some View {
        
    
    HStack {
        
        Button(action: {
            
            self.selected = 0
            
        }) {
        
        Text("Marketing")
            .bold()
            .padding(.horizontal,30)
            .background(self.selected == 0 ? Color.white : Color.clear)
            
        
        }.foregroundColor(self.selected == 0 ? .red : .gray)
        
        
        Button(action: {
            
            self.selected = 1
            
        }) {
        
        Text("Businesses")
            .bold()
            .padding(.horizontal,30)
            .background(self.selected == 1 ? Color.white : Color.clear)
            
        
        } .foregroundColor(self.selected == 1 ? .red : .gray)
        
        
    }.padding(8).background(Color.clear)
    .clipShape(Capsule())
    }
}

struct HomeMarketing : View {
    
    var body : some View {
            
            HomeViewB1()
            
            
    }
}

struct HomeBusinesses : View {
    
    var body : some View {
        
  HomeViewB()
        
        
    }
}
