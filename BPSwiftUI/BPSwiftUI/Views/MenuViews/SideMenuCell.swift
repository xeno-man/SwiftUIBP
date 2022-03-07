//
//  SideMenuCell.swift
//  BPSwiftUI
//
//  Created by Xeno Mannens on 07/03/2022.
//

import SwiftUI

struct SideMenuCell: View {
    var body: some View {
        ZStack{
            LinearGradient(gradient: Gradient(colors: [.blue,.purple]), startPoint: .top, endPoint: .bottom)
                .ignoresSafeArea()
            VStack{
                //header
                //cells
            }
        }
    }
}

struct SideMenuCell_Previews: PreviewProvider {
    static var previews: some View {
        SideMenuCell()
    }
}
