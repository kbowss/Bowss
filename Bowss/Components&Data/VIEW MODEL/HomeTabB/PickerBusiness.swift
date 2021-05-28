//
//  Picker.swift
//  Bowss
//
//  Created by Kareem Al-khaldi on 12/05/2021.
//

import SwiftUI

struct Picker: View {
    var body: some View {
        
 
    Picker1()
    }
}


struct Picker_Previews: PreviewProvider {
    static var previews: some View {
        Picker()
    }
}

struct Picker1: View {
@State var selected = 0
var body: some View {

    
    VStack {
        HStack {
            Text("STAT")
                .font(.title)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
            Spacer(minLength: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/)
            
            
        }
        .padding(.horizontal)
        
        
        HStack(spacing: 0) {
                Text("Marketing")
                    .foregroundColor(self.selected == 0 ? .white : Color(.blue).opacity(0.7))
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                    .padding(.vertical, 10)
                    .padding(.horizontal, 35)
                    .background(Color(.yellow).opacity(self.selected == 0 ? 1 : 0))
                    .clipShape(Capsule())
                    .onTapGesture {
                        
                        self.selected = 0
        
                    }
            
            Spacer(minLength:-50)
            Text("Business")
                .foregroundColor(self.selected == 1 ? .white : Color(.blue).opacity(0.7))
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .padding(.vertical, 10)
                .padding(.horizontal, 35)
                .background(Color(.yellow).opacity(self.selected == 1 ? 1 : 0))
                .clipShape(Capsule())
                .onTapGesture {
                    
                    self.selected = 1
            
                }
                }
        .background(Color.black.opacity(0.06))
        .clipShape(Capsule())
        .padding(.horizontal)
        .padding(.top, 1)
        
        Spacer(minLength: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/)
        
        }
         .padding(.top)
        
        
        }

                    }
            
        
        
        
         

