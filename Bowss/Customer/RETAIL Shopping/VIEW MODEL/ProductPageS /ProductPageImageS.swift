//
//  ProductPageImageS.swift
//  Bowss
//
//  Created by Kareem Al-khaldi on 15/05/2021.
//

import SwiftUI

struct ProductPageImageS: View {
    var body: some View {
               // make any size image or a maximum of two sizes
                    
        VStack {
        VStack {
            
        
            Text("Product Name")
                .font(.title2)
                .multilineTextAlignment(.leading)
            
            
            
           
        ProductPageSasset()
            
        
        }
        
      }
              
            }
        }








struct ProductPageImageS_Previews: PreviewProvider {
    static var previews: some View {
        ProductPageImageS()
            
    }
}










struct PageView1: View {
    var body: some View {
        TabView {
            //dynamic images
            ForEach(0..<5) { i in
                ZStack {
                    Color.gray
                    Text("Image: \(i)").foregroundColor(.white)
                    
                }
                .clipShape(RoundedRectangle(cornerRadius: 10.0, style: .circular))
                
                
            }
           // .padding(.all, 5)
        }
       .frame(width: 460 , height: 300)
        .tabViewStyle(PageTabViewStyle())
        
    }
}

struct ProductPageSasset: View {
    var body: some View {
      HStack  {
            
            
            
            LazyHStack {
                PageView1()
                    .frame(width: 375, height: 320)
                    .cornerRadius(20)
                    .shadow(radius: 30)
                
                
                //     }
            }
        }
    }
}
