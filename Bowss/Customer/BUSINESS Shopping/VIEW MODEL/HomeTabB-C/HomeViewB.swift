//
//  HomeView.swift
//  Bowss
//
//  Created by Kareem Al-khaldi on 10/05/2021.
//

import SwiftUI

struct HomeViewB: View {
    var body: some View {
        HStack {
        ScrollView {
           // HomeTabPicker()
        
           LargeViewB_H()
            
    // catogories like search + trends and other stuff like that
    //                :              
            
            ForEach(0..<30) { i in
                
            MinicardsB_H()
            }
        }
}
    }
struct HomeViewB_Previews: PreviewProvider {
    static var previews: some View {
        HomeViewB()
    }
}
}
