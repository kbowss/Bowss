//
//  UserCommentS.swift
//  Bowss
//
//  Created by Kareem Al-khaldi on 21/05/2021.
//

import SwiftUI

struct UserCommentS: View {
    //example state for textfield comment
    @State private var commentUserS = ""
    var body: some View {
        
            VStack {
            
            
      
        CommentImageandUsername()
            
            
                HStack {
                    
                    Image(systemName: "person.fill")
                        .resizable()
                        .padding(.top)
                        .frame(width: 55, height: 65, alignment: .leading)
                    
                    TextField("Add a comment...", text: $commentUserS)
                        .padding(.leading)
                }
                
                HStack {
                    
            Spacer()
            
                    Text("Date")
                
            Spacer()
           
                    Text("Likes")
            Spacer()
           
                    Text("Reply")
            Spacer()
                }
            
     
        }
    }
}

struct UserCommentS_Previews: PreviewProvider {
    static var previews: some View {
        UserCommentS()
    }
}

struct CommentImageandUsername: View {
    var body: some View {
        VStack {
        HStack {
            
            //profile image
           
            
            Text("@Username")
                .bold()
                .padding(.leading)
              //.fixedSize(horizontal: /*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/, vertical: true)
            
           Spacer()
            
            
           
            
        }
        }
    }
}
