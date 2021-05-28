//
//  ProfileViewTest.swift
//  Bowss
//
//  Created by Kareem Al-khaldi on 15/05/2021.
//

import SwiftUI

struct ProfileViewTest: View {
    var body: some View {
        
        
        VStack {
            
            
            HStack {
        
      
                HStack {
                ProfileTopSectPUB()
                
                Spacer()
                    Spacer()
                    Spacer()
                }
            }
            

    }
        
        
    }
}

struct ProfileViewTest_Previews: PreviewProvider {
    static var previews: some View {
        ProfileViewTest()
    }
}

struct ProfileTopSectPUB: View {
    var body: some View {
        HStack {
            ProfileImageUS()
        VStack {
            Text("@Lil Baby")
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .font(.title)
                .baselineOffset(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
            HStack {
                Text("Following ")
                    Text("45")
                        .bold()
            Spacer()
            Text("Followers ")
                Text("330")
                    .bold()
            
                Spacer()
            }
            
        }
            
            Spacer()
        }
        
    }
}

struct ProfileImageUS: View {
    var body: some View {
        HStack  {
            
            //Dynamic photo
            Image(systemName: "person.crop.circle.fill")
                .resizable()
                .padding([.top, .leading])
                .frame(width: 127, height: 130, alignment: .leading)
            
           
            
            
            //Dynamic Username
            
            
            
            
            
            //   Text("edit profile")
            
        }
    }
}
