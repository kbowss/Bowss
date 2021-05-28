//
//  SwiftUIView1.swift
//  Bowss
//
//  Created by Kareem Al-khaldi on 09/05/2021.
//

import SwiftUI

struct LargeView: View {
    var body: some View {
        ScrollView {
            LazyHStack {
                PageView()
            }
        }
    }
}

struct SwiftUIView1_Previews: PreviewProvider {
    static var previews: some View {
        LargeView()
    }
}

struct PageView: View {
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
        .frame(width: 445, height: 360)
        .tabViewStyle(PageTabViewStyle())
        .ignoresSafeArea( edges: .all)
    }
}
