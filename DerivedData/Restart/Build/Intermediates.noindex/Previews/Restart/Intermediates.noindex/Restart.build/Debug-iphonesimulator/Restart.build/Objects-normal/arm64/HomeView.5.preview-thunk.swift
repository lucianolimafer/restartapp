@_private(sourceFile: "HomeView.swift") import Restart
import SwiftUI
import SwiftUI

extension HomeView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/lucianolimafer/Documents/Restart-App/Students/Restart/Restart/Screens/HomeView.swift", line: 28)
        __designTimeSelection(HomeView(), "#5939.[2].[0].property.[0].[0]")
    #sourceLocation()
    }
}

extension HomeView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/lucianolimafer/Documents/Restart-App/Students/Restart/Restart/Screens/HomeView.swift", line: 13)
        __designTimeSelection(VStack(spacing: __designTimeInteger("#5939.[1].[0].property.[0].[0].arg[0].value", fallback: 20)) {
            __designTimeSelection(Text(__designTimeString("#5939.[1].[0].property.[0].[0].arg[1].value.[0].arg[0].value", fallback: "Home"))
                .font(.largeTitle), "#5939.[1].[0].property.[0].[0].arg[1].value.[0]")
            
            __designTimeSelection(Button(action: {
                // Some action
            }) {
                __designTimeSelection(Text(__designTimeString("#5939.[1].[0].property.[0].[0].arg[1].value.[1].arg[1].value.[0].arg[0].value", fallback: "Restart")), "#5939.[1].[0].property.[0].[0].arg[1].value.[1].arg[1].value.[0]")
            }, "#5939.[1].[0].property.[0].[0].arg[1].value.[1]")
        }, "#5939.[1].[0].property.[0].[0]") //: VSTACK
    #sourceLocation()
    }
}

import struct Restart.HomeView
import struct Restart.HomeView_Previews