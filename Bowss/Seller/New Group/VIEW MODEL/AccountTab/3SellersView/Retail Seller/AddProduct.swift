//
//  AddProduct.swift
//  Bowss
//
//  Created by Kareem Al-khaldi on 01/06/2021.
//

import SwiftUI

struct AddProduct: View {
    var body: some View {
        Button(action: {
            
            
        }, label: {
            Text("Add Product")
                   .font(.title)
                   .bold()
                   .padding(20.0)
                   .padding(.horizontal, 37.0)
                 .foregroundColor(.white)
                   .background(Color.red)
                   .cornerRadius(38)
                
               
        })
    }
}

struct AddProduct_Previews: PreviewProvider {
    static var previews: some View {
        AddProduct()
    }
}
