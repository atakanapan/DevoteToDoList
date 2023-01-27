//
//  HideKeyboard.swift
//  Devote
//
//  Created by Atakan Apan on 1/27/23.
//

import SwiftUI

#if canImport(UIKit)
extension View {
    func hideKeyboard(){
        UIApplication.shared.sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
#endif
