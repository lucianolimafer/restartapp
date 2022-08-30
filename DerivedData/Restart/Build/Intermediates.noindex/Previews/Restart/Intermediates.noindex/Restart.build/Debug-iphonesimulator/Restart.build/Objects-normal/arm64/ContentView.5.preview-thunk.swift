@_private(sourceFile: "ContentView.swift") import Restart
import SwiftUI
import SwiftUI

extension ContentView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/lucianolimafer/Documents/Restart-App/Students/Restart/Restart/Screens/ContentView.swift", line: 26)
        __designTimeSelection(ContentView(), "#5947.[2].[0].property.[0].[0]")
    #sourceLocation()
    }
}

extension ContentView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/lucianolimafer/Documents/Restart-App/Students/Restart/Restart/Screens/ContentView.swift", line: 14)
        __designTimeSelection(ZStack {
            if isOnboardingViewActive {
                __designTimeSelection(OnboardingView(), "#5947.[1].[1].property.[0].[0].arg[0].value.[0].[0].[0]")
            } else {
                __designTimeSelection(HomeView(), "#5947.[1].[1].property.[0].[0].arg[0].value.[0].[1].[0]")
            }
        }, "#5947.[1].[1].property.[0].[0]")
    #sourceLocation()
    }
}

import struct Restart.ContentView
import struct Restart.ContentView_Previews