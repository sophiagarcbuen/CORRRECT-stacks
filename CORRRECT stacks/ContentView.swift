//
//  ContentView.swift
//  CORRRECT stacks
//
//  Created by Scholar on 6/22/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Spacer()

            Image("pink square")
                .resizable(capInsets: EdgeInsets())
                .aspectRatio(contentMode: .fit)
                .padding(.all)
                
                

            Image("light pink circle")
                .resizable()
                .aspectRatio(contentMode: .fit)
                
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
