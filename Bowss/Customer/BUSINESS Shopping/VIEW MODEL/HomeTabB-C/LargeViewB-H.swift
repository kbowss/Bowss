//
//  LargeViewB-H.swift
//  Bowss
//
//  Created by Kareem Al-khaldi on 17/05/2021.
//

import SwiftUI

struct LargeViewB_H: View {
    var body: some View {
                ScrollView {
                    LazyHStack {
                        PageView11()
                    }
                }
            }
        }

        struct SwiftUIView1_Previews1: PreviewProvider {
            static var previews: some View {
                LargeViewB_H()
            }
        }

        struct PageView11: View {
            var body: some View {
                TabView {
                    ForEach(0..<30) { i in
                        ZStack {
                            Color.black
                            Text("Row: \(i)").foregroundColor(.white)
                        }.clipShape(RoundedRectangle(cornerRadius: 10.0, style: .continuous))
                    }
                    .padding(.all, 10)
                }
                .frame(width: 445, height: 380)
                .tabViewStyle(PageTabViewStyle())
                .ignoresSafeArea( edges: .all)
            }
        }
   


