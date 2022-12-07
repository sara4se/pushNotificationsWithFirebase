//
//  ContentView.swift
//  dark mode
//
//  Created by Sara Alhumidi on 12/05/1444 AH.
//

import SwiftUI

struct ContentView: View {
    @State var isDark = false
    var body: some View {
        VStack {
            
            Button("Dark mode : \(isDark ? "on" : "off ")") {
                isDark.toggle()
                
            }
        }.preferredColorScheme(isDark ? .dark : .light )
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        
    }
}
 
