//
//  ProductpageSlayout.swift
//  Bowss
//
//  Created by Kareem Al-khaldi on 15/05/2021.
//

import SwiftUI

struct ProductpageSlayout: View {
    var body: some View {
        
        ScrollView{
            
            
          
                
                
         
         ProductPageImageS ()
            
                
                VStack {
                    Spacer()
                    Text("BUY NOW")
            .font(.largeTitle)
            .fontWeight(.bold)
            .background(Color(.red))
            .cornerRadius(10)
            
                
           
                
                  
            Text("Add To Basket")
                .font(.largeTitle)
                .fontWeight(.semibold)
                .background(Color(.blue))
                .cornerRadius(10)
                
                
                
            Text("Add To WishList")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .background(Color(.blue))
                    .cornerRadius(10)
                }
            
            
            
            Spacer()
            Spacer()
            Spacer()
            
            PPCommentSectionS ()
            
            UserCommentS()
            
        
        }
          
             
            
    }
            
        
    }


struct ProductpageSlayout_Previews: PreviewProvider {
    static var previews: some View {
        ProductpageSlayout()
            .preferredColorScheme(.light)
    }
}
