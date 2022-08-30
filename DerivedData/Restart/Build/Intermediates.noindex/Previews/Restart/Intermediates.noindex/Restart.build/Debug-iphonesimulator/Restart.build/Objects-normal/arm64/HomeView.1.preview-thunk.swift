@_private(sourceFile: "HomeView.swift") import Restart
import SwiftUI
import SwiftUI

extension HomeView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/lucianolimafer/Documents/Restart-App/Students/Restart/Restart/Screens/HomeView.swift", line: 28)
        HomeView()
    #sourceLocation()
    }
}

extension HomeView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/lucianolimafer/Documents/Restart-App/Students/Restart/Restart/Screens/HomeView.swift", line: 13)
        VStack(spacing: __designTimeInteger("#5939.[1].[0].property.[0].[0].arg[0].value", fallback: 20)) {
            Text(__designTimeString("#5939.[1].[0].property.[0].[0].arg[1].value.[0].arg[0].value", fallback: "Home"))
                .font(.largeTitle)
            
            Button(action: {
                // Some action
            }) {
                Text(__designTimeString("#5939.[1].[0].property.[0].[0].arg[1].value.[1].arg[1].value.[0].arg[0].value", fallback: "Restart"))
            }
        } //: VSTACK
    #sourceLocation()
    }
}

import struct Restart.HomeView
import struct Restart.HomeView_Previews