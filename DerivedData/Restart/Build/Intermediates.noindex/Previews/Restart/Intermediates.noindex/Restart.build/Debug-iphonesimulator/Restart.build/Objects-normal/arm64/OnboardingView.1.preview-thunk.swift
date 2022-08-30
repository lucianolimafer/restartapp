@_private(sourceFile: "OnboardingView.swift") import Restart
import SwiftUI
import SwiftUI

extension OnboardingView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/lucianolimafer/Documents/Restart-App/Students/Restart/Restart/Screens/OnboardingView.swift", line: 115)
        OnboardingView()
    #sourceLocation()
    }
}

extension OnboardingView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/lucianolimafer/Documents/Restart-App/Students/Restart/Restart/Screens/OnboardingView.swift", line: 16)
        ZStack {
            Color(__designTimeString("#5930.[1].[1].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: "ColorBlue"))
                .ignoresSafeArea(.all, edges: .all)
            VStack(spacing: __designTimeInteger("#5930.[1].[1].property.[0].[0].arg[0].value.[1].arg[0].value", fallback: 20)) {
                //MARK: - Header
                Spacer()
                
                VStack(spacing: __designTimeInteger("#5930.[1].[1].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value", fallback: 0)) {
                    Text(__designTimeString("#5930.[1].[1].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[0].arg[0].value", fallback: "Compartilhe."))
                        .font(.system(size: __designTimeInteger("#5930.[1].[1].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value", fallback: 60)))
                        .fontWeight(.heavy)
                        .foregroundColor(.white)
                    
                    Text(__designTimeString("#5930.[1].[1].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[1].arg[0].value", fallback: """
                    Não é o quanto fazemos, mas sim quanto amor colocamos ao fazer
                    """))
                    .font(.title3)
                    .fontWeight(.light)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, __designTimeInteger("#5930.[1].[1].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[1].modifier[4].arg[1].value", fallback: 10))
                } //: Header
                
                //MARK: - Center
                
                ZStack {
                    ZStack {
                        Circle()
                            .stroke(.white.opacity(__designTimeFloat("#5930.[1].[1].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.modifier[0].arg[0].value", fallback: 0.2)), lineWidth: __designTimeInteger("#5930.[1].[1].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[1].value", fallback: 40))
                            .frame(width: __designTimeInteger("#5930.[1].[1].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].arg[0].value.[0].modifier[1].arg[0].value", fallback: 260), height: __designTimeInteger("#5930.[1].[1].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].arg[0].value.[0].modifier[1].arg[1].value", fallback: 260), alignment: .center)
                        Circle()
                            .stroke(.white.opacity(__designTimeFloat("#5930.[1].[1].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].arg[0].value.[1].modifier[0].arg[0].value.modifier[0].arg[0].value", fallback: 0.2)), lineWidth: __designTimeInteger("#5930.[1].[1].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].arg[0].value.[1].modifier[0].arg[1].value", fallback: 80))
                            .frame(width: __designTimeInteger("#5930.[1].[1].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[0].value", fallback: 260), height: __designTimeInteger("#5930.[1].[1].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[1].value", fallback: 260), alignment: .center)
                    } //: ZSTACK
                    
                    Image(__designTimeString("#5930.[1].[1].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].arg[0].value", fallback: "character-1"))
                        .resizable()
                        .scaledToFit()
                } //: Center
                
                Spacer()
                
                //MARK: - Footer
            
                ZStack {
                    // Parts of the custom button
                    
                    // BG
                    Capsule()
                        .fill(Color.white.opacity(__designTimeFloat("#5930.[1].[1].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[0].modifier[0].arg[0].value.modifier[0].arg[0].value", fallback: 0.2)))
                    Capsule()
                        .fill(Color.white.opacity(__designTimeFloat("#5930.[1].[1].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[1].modifier[0].arg[0].value.modifier[0].arg[0].value", fallback: 0.2)))
                        .padding(__designTimeInteger("#5930.[1].[1].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[1].modifier[1].arg[0].value", fallback: 8))
                    
                    // Call action
                    Text(__designTimeString("#5930.[1].[1].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[2].arg[0].value", fallback: "Vamos lá..."))
                        .font(.system(.title3, design: .rounded))
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        .offset(x: __designTimeInteger("#5930.[1].[1].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[2].modifier[3].arg[0].value", fallback: 20))
                    
                    // Capsule
                    HStack {
                        Capsule()
                            .fill(Color(__designTimeString("#5930.[1].[1].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[3].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value", fallback: "ColorRed")))
                            .frame(width: __designTimeInteger("#5930.[1].[1].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[3].arg[0].value.[0].modifier[1].arg[0].value", fallback: 80))
                        
                        Spacer()
                    }
                    
                    // Dragg
                    HStack {
                        ZStack {
                            Circle()
                                .fill(Color(__designTimeString("#5930.[1].[1].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[4].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value", fallback: "ColorRed")))
                            Circle()
                                .fill(.black.opacity(__designTimeFloat("#5930.[1].[1].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[4].arg[0].value.[0].arg[0].value.[1].modifier[0].arg[0].value.modifier[0].arg[0].value", fallback: 0.15)))
                                .padding(__designTimeInteger("#5930.[1].[1].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[4].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[0].value", fallback: 8))
                            Image(systemName: __designTimeString("#5930.[1].[1].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[4].arg[0].value.[0].arg[0].value.[2].arg[0].value", fallback: "chevron.right.2"))
                                .font(.system(size: __designTimeInteger("#5930.[1].[1].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[4].arg[0].value.[0].arg[0].value.[2].modifier[0].arg[0].value.arg[0].value", fallback: 24), weight: .bold))
                        }
                        .foregroundColor(.white)
                        .frame(width: __designTimeInteger("#5930.[1].[1].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[4].arg[0].value.[0].modifier[1].arg[0].value", fallback: 80), height: __designTimeInteger("#5930.[1].[1].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[4].arg[0].value.[0].modifier[1].arg[1].value", fallback: 80), alignment: .center)
                        .onTapGesture {
                            isOnboardingViewActive = false
                        }
                        
                        Spacer()
                    } //: HSTACK
                } //: Footer
                .frame(height: __designTimeInteger("#5930.[1].[1].property.[0].[0].arg[0].value.[1].arg[1].value.[4].modifier[0].arg[0].value", fallback: 80), alignment: .center)
                .padding()
            }//: VSTACK
        } //: ZSTACK
    #sourceLocation()
    }
}

import struct Restart.OnboardingView
import struct Restart.OnboardingView_Previews