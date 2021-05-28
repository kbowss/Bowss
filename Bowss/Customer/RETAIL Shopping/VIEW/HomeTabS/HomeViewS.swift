//
//  HomeView.swift
//  Bowss
//
//  Created by Kareem Al-khaldi on 07/05/2021.
//

import SwiftUI

struct HomeViewS: View {
    
   
    
    var body: some View {


        ScrollView {
                        
            
            

LargeView()

// catogories like search + trends and other stuff like that
//                :

ForEach(0..<30) { i in
    
MiniCard1()
}
}
}
        }
            


struct HomeViewS_Previews: PreviewProvider {
    static var previews: some View {
        HomeViewS()
    }
}





