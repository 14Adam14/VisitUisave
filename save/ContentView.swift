//
//  ContentView.swift
//  save
//
//  Created by user213083 on 2/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
        Color(red: 0.9, green: /*@START_MENU_TOKEN@*/0.5/*@END_MENU_TOKEN@*/, blue: /*@START_MENU_TOKEN@*/0.5/*@END_MENU_TOKEN@*/)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Text("Vea Sove")
                .font(.system(size: 40))
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                Image("diamond")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200.0, height: 200.0, alignment: .center)
            }
           
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
