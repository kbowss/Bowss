//
//  XX.swift
//  Bowss
//
//  Created by Kareem Al-khaldi on 09/05/2021.
//

import SwiftUI

struct MiniCard1: View {
    var body: some View {
        VStack {
            HStack {
                // Category name : unloads 30 of them each : in order of advertisement
        Text("Featured")
            .font(.title2)
            .fontWeight(.bold)
            .padding(.leading)
        
            
                Spacer()
            }
            
            MiniCardsProductLoop()
        }
        }
    }
struct XX_Previews: PreviewProvider {
    static var previews: some View {
        MiniCard1()
    }
}



struct MiniCardDetails: View {
    var body: some View {
        
        VStack {
            
            Rectangle ()
                .frame(width: 135, height: 125, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .cornerRadius(20)
            
            
            
            
            
        }
    }
}


struct MiniCardsProductLoop: View {
    var body: some View {
       HStack {
            // categories and trends dynamic
            
            
            
            
            
            
            
            
            
            
            
            
            ScrollView (.horizontal) {
                HStack {
                    ForEach(0..<30) { i in
                        MiniCardDetails()
                        
                    }
                }
            }
        }
    }
}
