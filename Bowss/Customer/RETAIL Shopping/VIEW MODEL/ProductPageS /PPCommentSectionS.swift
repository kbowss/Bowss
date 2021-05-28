//
//  PPCommentSectionS.swift
//  Bowss
//
//  Created by Kareem Al-khaldi on 15/05/2021.
//

import SwiftUI

struct PPCommentSectionS: View {
    var body: some View {
        
        VStack {
        VStack {
        HStack {
            
            
             //Comment Section
            
            VStack {
                Text("Comments o  146")
                    .font(.title)
                    .bold()
                    .padding([.top, .leading])
                
                
                Text("Add a Comment...")
                    .font(.title2)
           
            }
          
            Spacer()
            
            //Profile image
            VStack {
                
                
           Image(systemName: "person.circle.fill")
            .resizable()
            .padding(.all)
            .frame(width: 82, height: 82, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            }
            
            Spacer()
            
     }
        
       
            
            
            
            
            
        }
            
            // when a comment is added "" string by user
            //layout is this
            
            

            
            
        }
        
        
        // Customer Comment:
        
        // LIKES, COMMENTS, COMMENT BACK, PINNED FROM BUSINESSES
        
        

        
        
    }
}

struct PPCommentSectionS_Previews: PreviewProvider {
    static var previews: some View {
        PPCommentSectionS()
    }
}
