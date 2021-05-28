//
//  Search.swift
//  Bowss
//
//  Created by Kareem Al-khaldi on 11/05/2021.
//

import SwiftUI

struct SearchB: View {
    @State var searchText = ""
    @State var isSearching = false
    
    var body: some View {
        
        ScrollView (/*@START_MENU_TOKEN@*/.vertical/*@END_MENU_TOKEN@*/, showsIndicators: false ) {
            
                //searchview
            
                HStack {
                    
                    HStack {
                        TextField("Search here", text: $searchText)
                            .padding(.leading, 24)
                        
                     
                    }
                    .padding()
                    .background(Color(.systemGray5))
                    .cornerRadius(6)
                    .padding(.horizontal)
                    .onTapGesture(perform: {
                        isSearching = true
                    })
                    .overlay(
                        HStack {
                            Image(systemName: "magnifyingglass")
                            Spacer()
                            
                            if isSearching {
                                Button(action: { searchText = "" }, label: {
                                    Image(systemName: "xmark.circle.fill")
                                        .padding(.vertical)
                                })
                                
                            }
                            
                            
                        }.padding(.horizontal, 32)
                        .foregroundColor(.gray)
                    ).transition(.move(edge: .trailing))
                    .animation(.spring())
                    
                    // ADD A 2 WAYS : CELEBRITIES AND BUSINESSES
                    
                    if isSearching {
                        Button(action: {
                            isSearching = false
                            searchText = ""
                            
                            UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
                            
                        }, label: {
                            Text("Cancel")
                                .padding(.trailing)
                                .padding(.leading, 0)
                        })
                        .transition(.move(edge: .trailing))
                        .animation(.spring())
                        
                    }
                    
                   }
                
                
            Spacer()
            Spacer()
                
            // Lazygrid
            
// filter with JSON for Category, Generic Products, Brands
            
            
  ForEach((0..<20).filter({ "\($0)".contains(searchText) || searchText.isEmpty }), id: \.self) { num in
                    ZStack {
                        HStack {
                        lazygrid2viewbug()
                            .padding(.vertical, 5.0)
                            
                        }
                    }
  }
        
                
                }
            
        }
           
        
        
        
        }
    
//}

struct SearchB_Previews: PreviewProvider {
    static var previews: some View {
        SearchB()
    }
}


