//
//  MinicardsB-H.swift
//  Bowss
//
//  Created by Kareem Al-khaldi on 17/05/2021.
//

import SwiftUI

struct MinicardsB_H: View {
    var body: some View {
        VStack {
            // categories and trends dynamic
            HStack {
                
            Text("Featured")
                .font(.title2)
                .multilineTextAlignment(.leading)
                .padding(.leading)
                Spacer()
                
                
                
            }
                
                
            
            
        ScrollView (.horizontal) {
        HStack {
             ForEach(0..<30) { i in
            MiniCardDetails()
        
        }
        }
    }
        }
    }
struct XX_Previews: PreviewProvider {
    static var previews: some View {
        MinicardsB_H()
    }
}

}

struct MiniCardDetails1: View {
    var body: some View {
        VStack {
            
            Rectangle ()
                .frame(width: 135, height: 125, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                .cornerRadius(20)
            
            
            
        }
    }
        
    }



