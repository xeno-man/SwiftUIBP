//
//  GameView.swift
//  BPSwiftUI
//
//  Created by Xeno Mannens on 05/03/2022.
//

import SwiftUI

struct GameView: View {
    var game : Game
    var body: some View {
        
        ZStack{
            let shape =  RoundedRectangle(cornerRadius:20)
            shape.fill().foregroundColor(.white)
            shape.strokeBorder(lineWidth: 3)
            
            Text(game.name)
            
           
        }.padding()
        
    }
}

struct GameView_Previews: PreviewProvider {
    static var previews: some View {
        GameView(game: Game(id :1,name: "test"))
    }
}
