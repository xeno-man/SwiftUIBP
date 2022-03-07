//
//  GamesList.swift
//  BPSwiftUI
//
//  Created by Xeno Mannens on 05/03/2022.
//

import SwiftUI

struct GamesList: View {
    var gamesList : [Game]
    var body: some View {
        let columns: [GridItem] =
                Array(repeating: .init(.flexible()), count: 2)
        LazyVGrid(columns: columns){
            ForEach(gamesList){game in
                NavigationLink( destination: EventList(events: game.events)){
                    GameView(game: game)
                }
               
            }
            
        }
    }
}

struct GamesList_Previews: PreviewProvider {
    static var previews: some View {
        GamesList(gamesList: [Game(id:1,name: "test"),Game(id:2 , name: "COD")])
    }
}
