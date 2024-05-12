//
//  Extensions.swift
//  DesignCode
//
//  Created by Azizbek Tahirov on 12/05/24.
//

import SwiftUI

extension View {
    @ViewBuilder func `if`<Content: View>(_ condition: Bool, transform: (Self) -> Content) -> some View {
        if condition {
            transform(self)
        } else {
            self
        }
    }
}
