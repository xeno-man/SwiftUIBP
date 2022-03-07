//
//  ContentView.swift
//  BPSwiftUI
//
//  Created by Xeno Mannens on 26/02/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            ZStack{
                GamesList(gamesList: [Game(id:1,name: "test"),Game(id:2 , name: "COD")])
            }
            .navigationBarItems(leading: Button(action: {
                
            }, label:{ Image(systemName: "list.bullet").foregroundColor(.black)}))
            .navigationTitle("Home")
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
