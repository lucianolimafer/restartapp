//
//  OnboardingView.swift
//  Restart
//
//  Created by Luciano Lima on 30/08/22.
//

import SwiftUI

struct OnboardingView: View {
    //MARK:  - Property
    @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
    
    //MARK:  - Body
    var body: some View {
        VStack(spacing: 20) {
            Text("Onboarding screen")
                .font(.largeTitle)
            
            Button(action: {
               isOnboardingViewActive = false
            }) {
                Text("Start")
            }
        
        } //: VSTACK
    }
}

struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView()
    }
}
