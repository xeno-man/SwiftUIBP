//
//  EventView.swift
//  BPSwiftUI
//
//  Created by Xeno Mannens on 05/03/2022.
//

import SwiftUI

struct EventView: View {
    var event : Event
    var body: some View {
        Text(event.name)
    }
}

struct EventView_Previews: PreviewProvider {
    static var previews: some View {
        EventView(event: Event(name: "test", id: 1))
    }
}
