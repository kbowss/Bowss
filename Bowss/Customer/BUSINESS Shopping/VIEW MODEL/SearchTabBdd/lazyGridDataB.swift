//
//  lazyGridBdd.swift
//  Bowss
//
//  Created by Kareem Al-khaldi on 15/05/2021.
//

import SwiftUI

struct lazyGridBdd: View {
    var body: some View {
        ZStack {
            
            
        Rectangle()
            .frame(width: 170, height: 140, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            .cornerRadius(25)
            .padding(.horizontal)
            .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
            .foregroundColor(.gray)
            // category dynamic names plus sex, age more macro all types of categories
            Text("MEN")
                .font(.title)
                .fontWeight(.semibold)
                
                
        }
    }
}

struct lazyGridBdd_Previews: PreviewProvider {
    static var previews: some View {
        lazyGridBdd()
    }
}
