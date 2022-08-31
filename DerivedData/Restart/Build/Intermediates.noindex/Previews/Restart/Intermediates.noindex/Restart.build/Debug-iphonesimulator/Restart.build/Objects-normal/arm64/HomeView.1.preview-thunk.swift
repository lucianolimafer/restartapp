@_private(sourceFile: "HomeView.swift") import Restart
import SwiftUI
import SwiftUI

extension HomeView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/lucianolimafer/Documents/Restart-App/Students/Restart/Restart/Screens/HomeView.swift", line: 76)
        HomeView()
    #sourceLocation()
    }
}

extension HomeView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/lucianolimafer/Documents/Restart-App/Students/Restart/Restart/Screens/HomeView.swift", line: 18)
        VStack(spacing: __designTimeInteger("#5939.[1].[2].property.[0].[0].arg[0].value", fallback: 20)) {
            //MARK: - Header
            
            Spacer()
            
            ZStack {
                CircleGroupView(ShapeColor: .gray, ShapeOpacity: __designTimeFloat("#5939.[1].[2].property.[0].[0].arg[1].value.[1].arg[0].value.[0].arg[1].value", fallback: 0.2))
                
                Image(__designTimeString("#5939.[1].[2].property.[0].[0].arg[1].value.[1].arg[0].value.[1].arg[0].value", fallback: "character-2"))
                    .resizable()
                    .scaledToFit()
                    .offset(y: isAnimating ? __designTimeInteger("#5939.[1].[2].property.[0].[0].arg[1].value.[1].arg[0].value.[1].modifier[2].arg[0].value.then", fallback: 35) : __designTimeInteger("#5939.[1].[2].property.[0].[0].arg[1].value.[1].arg[0].value.[1].modifier[2].arg[0].value.else", fallback: -35))
                    .animation(
                        Animation.easeInOut(duration: 4)
                            .repeatForever()
                        , value: isAnimating
                    )
            }
            
            //MARK: - Center
            
            Text(__designTimeString("#5939.[1].[2].property.[0].[0].arg[1].value.[2].arg[0].value", fallback: "O tempo que leva à maestria depende da intensidade do nosso foco."))
                .font(.title3)
                .fontWeight(.light)
                .foregroundColor(.secondary)
                .multilineTextAlignment(.center)
                .padding()
            
            //MARK: - Footer
            
            Spacer()
            
            Button(action: {
                withAnimation {
                    isOnboardingViewActive = true
                }
            }) {
                Image(systemName: __designTimeString("#5939.[1].[2].property.[0].[0].arg[1].value.[4].arg[1].value.[0].arg[0].value", fallback: "arrow.triangle.2.circlepath.circle.fill"))
                    .imageScale(.large)
                
                Text(__designTimeString("#5939.[1].[2].property.[0].[0].arg[1].value.[4].arg[1].value.[1].arg[0].value", fallback: "Restart"))
                    .font(.system(.title3, design: .rounded))
                    .fontWeight(.bold)
            }//: Button
            .buttonStyle(.borderedProminent)
            .buttonBorderShape(.capsule)
            .controlSize(.large)
        } //: VSTACK
        .onAppear(perform: {
            DispatchQueue.main.asyncAfter(deadline: .now() + __designTimeInteger("#5939.[1].[2].property.[0].[0].modifier[0].arg[0].value.[0].modifier[0].arg[0].value.[0]", fallback: 3), execute: {
                isAnimating = true
            })
        })
    #sourceLocation()
    }
}

import struct Restart.HomeView
import struct Restart.HomeView_Previews