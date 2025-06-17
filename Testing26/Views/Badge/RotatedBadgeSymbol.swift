//
//  RotatedBadgeSymbol.swift
//  Testing26
//
//  Created by Ivan Terziev on 6/17/25.
//

import SwiftUI

struct RotatedBadgeSymbol: View {
    var angle: Angle
    
    var body: some View {
        BadgeSymbol()
            .padding(-60)
            .rotationEffect(angle, anchor: .bottom)
    }
}

#Preview {
    RotatedBadgeSymbol(angle: Angle(degrees: 5))
}
