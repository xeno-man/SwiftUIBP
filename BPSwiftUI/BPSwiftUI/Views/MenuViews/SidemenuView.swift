//
//  SidemenuView.swift
//  BPSwiftUI
//
//  Created by Xeno Mannens on 07/03/2022.
//

import SwiftUI

struct SidemenuView: View {
    var body: some View {
        ZStack{
            LinearGradient(gradient: Gradient(colors: [.blue,.purple]), startPoint: .top, endPoint: .bottom)
                .ignoresSafeArea()
            VStack{
                //header
                SideMenuHeader()
                //cells
            }
        }
    }
}

struct SidemenuView_Previews: PreviewProvider {
    static var previews: some View {
        SidemenuView()
    }
}
