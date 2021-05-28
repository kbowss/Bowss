//
//  EditableProductPageC.swift
//  Bowss
//
//  Created by Kareem Al-khaldi on 26/05/2021.
//

import SwiftUI

struct EditableProductPageC: View {
    var body: some View {
        VStack {
            LazyHStack {
                
            ExtractedView123()
    }
            
            // DAILY BUDGETTTT
           
            Text("Set Daily Budget")
                .font(.largeTitle)
                .bold()
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                .background(Color.red)
                .cornerRadius(10)
                .shadow(radius: 20)
            
            Spacer()
            
            Text("Set Packages & Prices")
                .font(.title)
                .bold()
                .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                .background(Color.red)
                .cornerRadius(10)
                .shadow(radius: 20)
            
            
}
    }
struct EditableProductPageC_Previews: PreviewProvider {
    static var previews: some View {
        EditableProductPageC()
    }
}
    
struct ExtractedView123: View {
    var body: some View {
       HStack {
            TabView {
                ForEach(0..<7) { i in
                    ZStack {
                        Color.black
                        Text("Image: \(i)").foregroundColor(.white)
                    }.clipShape(RoundedRectangle(cornerRadius: 10.0, style: .continuous))
                }
                
            }
            .frame(width: 387, height: 480)
            .tabViewStyle(PageTabViewStyle())
           
        }
    }
}



   
    }

