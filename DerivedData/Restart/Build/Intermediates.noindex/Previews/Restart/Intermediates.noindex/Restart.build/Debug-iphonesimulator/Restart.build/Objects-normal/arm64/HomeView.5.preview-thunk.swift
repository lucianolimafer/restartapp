@_private(sourceFile: "HomeView.swift") import Restart
import SwiftUI
import SwiftUI

extension HomeView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/lucianolimafer/Documents/Restart-App/Students/Restart/Restart/Screens/HomeView.swift", line: 76)
        __designTimeSelection(HomeView(), "#5939.[2].[0].property.[0].[0]")
    #sourceLocation()
    }
}

extension HomeView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/lucianolimafer/Documents/Restart-App/Students/Restart/Restart/Screens/HomeView.swift", line: 18)
        __designTimeSelection(VStack(spacing: __designTimeInteger("#5939.[1].[2].property.[0].[0].arg[0].value", fallback: 20)) {
            //MARK: - Header
            
            __designTimeSelection(Spacer(), "#5939.[1].[2].property.[0].[0].arg[1].value.[0]")
            
            __designTimeSelection(ZStack {
                __designTimeSelection(CircleGroupView(ShapeColor: .gray, ShapeOpacity: __designTimeFloat("#5939.[1].[2].property.[0].[0].arg[1].value.[1].arg[0].value.[0].arg[1].value", fallback: 0.2)), "#5939.[1].[2].property.[0].[0].arg[1].value.[1].arg[0].value.[0]")
                
                __designTimeSelection(Image(__designTimeString("#5939.[1].[2].property.[0].[0].arg[1].value.[1].arg[0].value.[1].arg[0].value", fallback: "character-2"))
                    .resizable()
                    .scaledToFit()
                    .offset(y: __designTimeSelection(isAnimating, "#5939.[1].[2].property.[0].[0].arg[1].value.[1].arg[0].value.[1].modifier[2].arg[0].value.if") ? __designTimeInteger("#5939.[1].[2].property.[0].[0].arg[1].value.[1].arg[0].value.[1].modifier[2].arg[0].value.then", fallback: 35) : __designTimeInteger("#5939.[1].[2].property.[0].[0].arg[1].value.[1].arg[0].value.[1].modifier[2].arg[0].value.else", fallback: -35))
                    .animation(
                        __designTimeSelection(Animation.easeInOut(duration: 4)
                            .repeatForever(), "#5939.[1].[2].property.[0].[0].arg[1].value.[1].arg[0].value.[1].modifier[3].arg[0].value")
                        , value: __designTimeSelection(isAnimating, "#5939.[1].[2].property.[0].[0].arg[1].value.[1].arg[0].value.[1].modifier[3].arg[1].value")
                    ), "#5939.[1].[2].property.[0].[0].arg[1].value.[1].arg[0].value.[1]")
            }, "#5939.[1].[2].property.[0].[0].arg[1].value.[1]")
            
            //MARK: - Center
            
            __designTimeSelection(Text(__designTimeString("#5939.[1].[2].property.[0].[0].arg[1].value.[2].arg[0].value", fallback: "O tempo que leva à maestria depende da intensidade do nosso foco."))
                .font(.title3)
                .fontWeight(.light)
                .foregroundColor(.secondary)
                .multilineTextAlignment(.center)
                .padding(), "#5939.[1].[2].property.[0].[0].arg[1].value.[2]")
            
            //MARK: - Footer
            
            __designTimeSelection(Spacer(), "#5939.[1].[2].property.[0].[0].arg[1].value.[3]")
            
            __designTimeSelection(Button(action: {
                __designTimeSelection(withAnimation {
                    isOnboardingViewActive = true
                }, "#5939.[1].[2].property.[0].[0].arg[1].value.[4].arg[0].value.[0]")
            }) {
                __designTimeSelection(Image(systemName: __designTimeString("#5939.[1].[2].property.[0].[0].arg[1].value.[4].arg[1].value.[0].arg[0].value", fallback: "arrow.triangle.2.circlepath.circle.fill"))
                    .imageScale(.large), "#5939.[1].[2].property.[0].[0].arg[1].value.[4].arg[1].value.[0]")
                
                __designTimeSelection(Text(__designTimeString("#5939.[1].[2].property.[0].[0].arg[1].value.[4].arg[1].value.[1].arg[0].value", fallback: "Restart"))
                    .font(.system(.title3, design: .rounded))
                    .fontWeight(.bold), "#5939.[1].[2].property.[0].[0].arg[1].value.[4].arg[1].value.[1]")
            }//: Button
            .buttonStyle(.borderedProminent)
            .buttonBorderShape(.capsule)
            .controlSize(.large), "#5939.[1].[2].property.[0].[0].arg[1].value.[4]")
        } //: VSTACK
        .onAppear(perform: {
            __designTimeSelection(DispatchQueue.main.asyncAfter(deadline: .now() + __designTimeInteger("#5939.[1].[2].property.[0].[0].modifier[0].arg[0].value.[0].modifier[0].arg[0].value.[0]", fallback: 3), execute: {
                isAnimating = true
            }), "#5939.[1].[2].property.[0].[0].modifier[0].arg[0].value.[0]")
        }), "#5939.[1].[2].property.[0].[0]")
    #sourceLocation()
    }
}

import struct Restart.HomeView
import struct Restart.HomeView_Previews