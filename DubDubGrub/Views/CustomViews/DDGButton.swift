//
//  DDGButton.swift
//  DubDubGrub
//
//  Created by Damien Gautier on 17/04/2023.
//

import SwiftUI

struct DDGButton: View {
    var title: String
    
    var body: some View {
        Text(title)
            .fontWeight(.bold)
            .frame(width: 280, height: 44)
            .background(Color.brandPrimary)
            .foregroundColor(.white)
            .cornerRadius(8)
    }
}

struct DDGButton_Previews: PreviewProvider {
    static var previews: some View {
        DDGButton(title: "Test Button")
    }
}
