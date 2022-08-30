@_private(sourceFile: "OnboardingView.swift") import Restart
import SwiftUI
import SwiftUI

extension OnboardingView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/lucianolimafer/Documents/Restart-App/Students/Restart/Restart/Screens/OnboardingView.swift", line: 32)
        __designTimeSelection(OnboardingView(), "#5930.[2].[0].property.[0].[0]")
    #sourceLocation()
    }
}

extension OnboardingView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/lucianolimafer/Documents/Restart-App/Students/Restart/Restart/Screens/OnboardingView.swift", line: 16)
        __designTimeSelection(VStack(spacing: __designTimeInteger("#5930.[1].[1].property.[0].[0].arg[0].value", fallback: 20)) {
            __designTimeSelection(Text(__designTimeString("#5930.[1].[1].property.[0].[0].arg[1].value.[0].arg[0].value", fallback: "Onboarding screen"))
                .font(.largeTitle), "#5930.[1].[1].property.[0].[0].arg[1].value.[0]")
            
            __designTimeSelection(Button(action: {
               isOnboardingViewActive = false
            }) {
                __designTimeSelection(Text(__designTimeString("#5930.[1].[1].property.[0].[0].arg[1].value.[1].arg[1].value.[0].arg[0].value", fallback: "Start")), "#5930.[1].[1].property.[0].[0].arg[1].value.[1].arg[1].value.[0]")
            }, "#5930.[1].[1].property.[0].[0].arg[1].value.[1]")
        
        }, "#5930.[1].[1].property.[0].[0]") //: VSTACK
    #sourceLocation()
    }
}

import struct Restart.OnboardingView
import struct Restart.OnboardingView_Previews