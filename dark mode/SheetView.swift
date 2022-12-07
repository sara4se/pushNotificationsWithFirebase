//
//  SheetView.swift
//  dark mode
//
//  Created by Sara Alhumidi on 12/05/1444 AH.
//

import SwiftUI

struct SheetView: View {
    @Binding var showSheet: Bool
    @Environment(\.dismiss) var dismiss
    var body: some View {
        
        Button("Press to dismiss") {
            if (showSheet){
                dismiss()
        
            }
        }
    }
}

