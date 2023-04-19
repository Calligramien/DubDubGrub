//
//  View+Ext.swift
//  DubDubGrub
//
//  Created by Damien Gautier on 17/04/2023.
//

import SwiftUI

extension View {
    func profileNameStyle() -> some View {
        self.modifier(ProfileNameText())
    }
}
