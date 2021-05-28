//
//  MiniCardsBB.swift
//  Bowss
//
//  Created by Kareem Al-khaldi on 22/05/2021.
//

import SwiftUI

struct MiniCardsBB: View {
    var body: some View {
        VStack{
            
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
                    MiniCardBExtractedView()
                
        
    }
            }
        }
        }
    }

struct MiniCardsBB_Previews: PreviewProvider {
    static var previews: some View {
        MiniCardsBB()
    }
}
    }

struct MiniCardBExtractedView: View {
    var body: some View {
        
            
            VStack {
                
                Rectangle ()
                    .frame(width: 135, height: 125, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    .cornerRadius(20)
                
                
                
            }
        }
            
            
       
                    }
                
            
       
