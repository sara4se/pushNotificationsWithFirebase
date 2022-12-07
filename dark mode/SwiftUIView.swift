//
//  SwiftUIView.swift
//  dark mode
//
//  Created by Sara Alhumidi on 12/05/1444 AH.
//

import SwiftUI

struct SwiftUIView: View {
    @State var showSheet = false
    var body: some View {
        ZStack{
            Button("Show Sheet") {
                AppConfig.drive()
            }
        }.sheet(isPresented: $showSheet) {
                SheetView(showSheet: $showSheet)
            }
        
    }

    
    
}



struct AppConfig {

   static func drive() {
        print("Start drivingg.....")
    }
    
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
