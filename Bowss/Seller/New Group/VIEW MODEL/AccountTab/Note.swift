//
//  Note.swift
//  Bowss
//
//  Created by Kareem Al-khaldi on 23/05/2021.
//

import SwiftUI


        struct ProfileViewTest1: View {
            var body: some View {
              
                        HStack {
                        ProfileTopSectPUB1()
                        
            }
                
                
            }
        }

        struct ProfileViewTest1_Previews: PreviewProvider {
            static var previews: some View {
                ProfileViewTest1()
            }
        }

        struct ProfileTopSectPUB1: View {
            var body: some View {
                HStack {
                    ProfileImageUS1()
                VStack {
                    
                    Text("@Louis Vuitton")
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        .font(.title2)
                        .padding([.top, .trailing], 15.0)
                        
                        
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
                    .padding(.top, 3.0)
                    
                   
                    
            Text("Settings")
            .font(.title)
            .foregroundColor(Color.red)
            .bold()
            .padding(/*@START_MENU_TOKEN@*/.all, 14.0/*@END_MENU_TOKEN@*/)
                    
                    
                        
                }
                    
                    
                }
                
            }
        }

        struct ProfileImageUS1: View {
            var body: some View {
                HStack  {
                    
                    //Dynamic photo
                    Image(systemName: "person.crop.circle.fill")
                        .resizable()
                        
                        .padding(.bottom, 25.0)
                        .padding([.top, .leading, .trailing], 5.0)
                        .frame(width: 127, height: 150)
                    
                   
                    
                    
                    //Dynamic Username
                    
                    
                    
                    
                    
                    //   Text("edit profile")
                    
                }
            }
        }
        
        //make 3 SELLERS views 
        
        // allow them to edit their products on profile straight away




