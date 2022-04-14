//
//  PreferenceKeys.swift
//  Ios15 apps
//
//  Created by Denis Filippov on 14.04.2022.
//

import SwiftUI

struct ScrollPreferenceKey: PreferenceKey {
    static var defaultValue: CGFloat = 0
    static func reduce(value: inout CGFloat, nextValue: () -> CGFloat) {
        value = nextValue()
    }
}
