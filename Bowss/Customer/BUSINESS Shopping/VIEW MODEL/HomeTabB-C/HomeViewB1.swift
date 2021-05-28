//
//  HomeViewB1.swift
//  Bowss
//
//  Created by Kareem Al-khaldi on 22/05/2021.
//

import SwiftUI

struct HomeViewB1: View {
    var body: some View {
        ScrollView {
                        
            //UPDATE
           LargeViewB_H()
            
  
               
            
            ForEach(0..<30) { i in
                
            MiniCardsBB()
            }
    }
}

struct HomeViewB1_Previews: PreviewProvider {
    static var previews: some View {
        HomeViewB1()
    }
}
}
