//
//  ContentView.swift
//  My First App
//
//  Created by GoldenCalfCompanyMacPro2 on 7/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("Here's a cute puppy!")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(.blue)
                .multilineTextAlignment(.center)
            Image("puppy")
                .resizable(resizingMode:.stretch)
                .aspectRatio(contentMode:.fit)
        }.padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
