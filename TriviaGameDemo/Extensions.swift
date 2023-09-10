//
//  Extensions.swift
//  TriviaGameDemo
//
//  Created by Simon Coupe on 10/09/2023.
//

import Foundation
import SwiftUI

extension Text {
    func lilacTitle() -> some View {
        self.font(.title)
            .fontWeight(.heavy)
            .foregroundColor(Color("AccentColor"))
    }

}
