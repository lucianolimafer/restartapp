@_private(sourceFile: "OnboardingView.swift") import Restart
import SwiftUI
import SwiftUI

extension OnboardingView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/lucianolimafer/Documents/Restart-App/Students/Restart/Restart/Screens/OnboardingView.swift", line: 32)
        OnboardingView()
    #sourceLocation()
    }
}

extension OnboardingView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/lucianolimafer/Documents/Restart-App/Students/Restart/Restart/Screens/OnboardingView.swift", line: 16)
        VStack(spacing: __designTimeInteger("#5930.[1].[1].property.[0].[0].arg[0].value", fallback: 20)) {
            Text(__designTimeString("#5930.[1].[1].property.[0].[0].arg[1].value.[0].arg[0].value", fallback: "Onboarding screen"))
                .font(.largeTitle)
            
            Button(action: {
               isOnboardingViewActive = false
            }) {
                Text(__designTimeString("#5930.[1].[1].property.[0].[0].arg[1].value.[1].arg[1].value.[0].arg[0].value", fallback: "Start"))
            }
        
        } //: VSTACK
    #sourceLocation()
    }
}

import struct Restart.OnboardingView
import struct Restart.OnboardingView_Previews