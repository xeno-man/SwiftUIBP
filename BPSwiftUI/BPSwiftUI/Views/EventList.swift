//
//  EventList.swift
//  BPSwiftUI
//
//  Created by Xeno Mannens on 05/03/2022.
//

import SwiftUI

struct EventList: View {
    var events : [Event]
    var body: some View {
        let columns: [GridItem] =
                Array(repeating: .init(.flexible()), count: 2)
        LazyVGrid(columns:columns){
            ForEach(events){event in
                EventView(event: event)
            }
        }
        
        
    }
}

struct EventList_Previews: PreviewProvider {
    static var previews: some View {
        EventList(events:   [Event]())
    }
}
