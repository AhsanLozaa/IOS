//
//  TrailingIconLabelStyle.swift
//  Scrumdinger
//
//  Created by Ahsan Ilyas on 2022-07-30.
//

import Foundation
import SwiftUI

struct TrailingIconLabelStyle: LabelStyle {
    
    func makeBody(configuration: Configuration) -> some View {
        HStack{
            configuration.title
            configuration.icon
        }
        
    }
}

extension LabelStyle where Self == TrailingIconLabelStyle {
    static var trailingIcon: Self { Self() }
}
