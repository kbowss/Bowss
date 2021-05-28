//
//  lazygrid2viewbug.swift
//  Bowss
//
//  Created by Kareem Al-khaldi on 15/05/2021.
//

import SwiftUI

struct lazygrid2viewbug: View {
    var body: some View {
        HStack {
        lazyGridBdd()
        lazyGridBdd()
    }
}
}
struct lazygrid2viewbug_Previews: PreviewProvider {
    static var previews: some View {
        lazygrid2viewbug()
    }
}
