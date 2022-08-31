@_private(sourceFile: "OnboardingView.swift") import Restart
import SwiftUI
import SwiftUI

extension OnboardingView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/lucianolimafer/Documents/Restart-App/Students/Restart/Restart/Screens/OnboardingView.swift", line: 183)
        OnboardingView()
    #sourceLocation()
    }
}

extension OnboardingView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/lucianolimafer/Documents/Restart-App/Students/Restart/Restart/Screens/OnboardingView.swift", line: 23)
        ZStack {
            Color(__designTimeString("#5930.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: "ColorBlue"))
                .ignoresSafeArea(.all, edges: .all)
            VStack(spacing: __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value", fallback: 20)) {
                //MARK: - Header
                Spacer()
                
                VStack(spacing: __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value", fallback: 0)) {
                    Text(textTitle)
                        .font(.system(size: __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value", fallback: 60)))
                        .fontWeight(.heavy)
                        .foregroundColor(.white)
                        .transition(.opacity)
                        .id(textTitle)
                    
                    Text(__designTimeString("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[1].arg[0].value", fallback: """
                    Não é o quanto fazemos, mas sim quanto amor colocamos ao fazer
                    """))
                    .font(.title3)
                    .fontWeight(.light)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[1].modifier[4].arg[1].value", fallback: 10))
                } //: Header
                .opacity(isAnimating ? __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[1].modifier[0].arg[0].value.then", fallback: 1) : __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[1].modifier[0].arg[0].value.else", fallback: 0))
                .offset(y: isAnimating ? __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[1].modifier[1].arg[0].value.then", fallback: 0) : __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[1].modifier[1].arg[0].value.else", fallback: -40))
                .animation(.easeOut(duration: __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[1].modifier[2].arg[0].value.arg[0].value", fallback: 1)), value: isAnimating)
                
                //MARK: - Center
                
                ZStack {
                    CircleGroupView(ShapeColor: .white, ShapeOpacity: __designTimeFloat("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].arg[1].value", fallback: 0.2))
                        .offset(x: imageOffset.width * -__designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].modifier[0].arg[0].value.[0]", fallback: 1))
                        .blur(radius: abs(imageOffset.width / __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].modifier[1].arg[0].value.arg[0].value.[0]", fallback: 5)))
                        .animation(.easeOut(duration: __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].modifier[2].arg[0].value.arg[0].value", fallback: 1)), value: imageOffset)
                    
                    Image(__designTimeString("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].arg[0].value", fallback: "character-1"))
                        .resizable()
                        .scaledToFit()
                        .opacity(isAnimating ? __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].modifier[2].arg[0].value.then", fallback: 1) : __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].modifier[2].arg[0].value.else", fallback: 0))
                        .animation(.easeOut(duration: __designTimeFloat("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].modifier[3].arg[0].value.arg[0].value", fallback: 0.5)), value: isAnimating)
                        .offset(x: imageOffset.width + __designTimeFloat("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].modifier[4].arg[0].value.[0]", fallback: 1.2), y: __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].modifier[4].arg[1].value", fallback: 0))
                        .rotationEffect(.degrees(imageOffset.width / __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].modifier[5].arg[0].value.arg[0].value.[0]", fallback: 20)))
                        .gesture(
                            DragGesture()
                                .onChanged { gesture in
                                    if abs(imageOffset.width) <= 150 {
                                        imageOffset = gesture.translation
                                        
                                        withAnimation(.linear(duration: __designTimeFloat("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].modifier[6].arg[0].value.modifier[0].arg[0].value.[0].[0].[1].arg[0].value.arg[0].value", fallback: 0.25))) {
                                            indicatorOpacity = __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].modifier[6].arg[0].value.modifier[0].arg[0].value.[0].[0].[1].arg[1].value.[0].[0]", fallback: 0)
                                            textTitle = __designTimeString("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].modifier[6].arg[0].value.modifier[0].arg[0].value.[0].[0].[1].arg[1].value.[1].[0]", fallback: "Ouse criar!")
                                        }
                                    }
                                }
                                .onEnded { _ in
                                    imageOffset = .zero
                                    
                                    withAnimation(.linear(duration: __designTimeFloat("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].modifier[6].arg[0].value.modifier[1].arg[0].value.[1].arg[0].value.arg[0].value", fallback: 0.25))) {
                                        indicatorOpacity = __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].modifier[6].arg[0].value.modifier[1].arg[0].value.[1].arg[1].value.[0].[0]", fallback: 1)
                                        textTitle = __designTimeString("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].modifier[6].arg[0].value.modifier[1].arg[0].value.[1].arg[1].value.[1].[0]", fallback: "Compartile.")
                                    }
                                }
                        )//: Gesture
                        .animation(.easeOut(duration: __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].modifier[7].arg[0].value.arg[0].value", fallback: 1)), value: imageOffset)
                } //: Center
                .overlay(
                    Image(systemName: __designTimeString("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].modifier[0].arg[0].value.arg[0].value", fallback: "arrow.left.and.right.circle"))
                        .font(.system(size: __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].modifier[0].arg[0].value.modifier[0].arg[0].value.arg[0].value", fallback: 44), weight: .ultraLight))
                        .foregroundColor(.white)
                        .offset(y: __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].modifier[0].arg[0].value.modifier[2].arg[0].value", fallback: 20))
                        .opacity(isAnimating ? __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].modifier[0].arg[0].value.modifier[3].arg[0].value.then", fallback: 1) : __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].modifier[0].arg[0].value.modifier[3].arg[0].value.else", fallback: 0))
                        .animation(.easeOut(duration: __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].modifier[0].arg[0].value.modifier[4].arg[0].value.arg[0].value", fallback: 1)), value: isAnimating)
                        .opacity(indicatorOpacity)
                        , alignment: .bottom
                    )
                
                Spacer()
                
                //MARK: - Footer
            
                ZStack {
                    // Parts of the custom button
                    
                    // BG
                    Capsule()
                        .fill(Color.white.opacity(__designTimeFloat("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[0].modifier[0].arg[0].value.modifier[0].arg[0].value", fallback: 0.2)))
                    Capsule()
                        .fill(Color.white.opacity(__designTimeFloat("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[1].modifier[0].arg[0].value.modifier[0].arg[0].value", fallback: 0.2)))
                        .padding(__designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[1].modifier[1].arg[0].value", fallback: 8))
                    
                    // Call action
                    Text(__designTimeString("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[2].arg[0].value", fallback: "Vamos lá..."))
                        .font(.system(.title3, design: .rounded))
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        .offset(x: __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[2].modifier[3].arg[0].value", fallback: 20))
                    
                    // Capsule
                    HStack {
                        Capsule()
                            .fill(Color(__designTimeString("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[3].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value", fallback: "ColorRed")))
                            .frame(width: buttonOffset + __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[3].arg[0].value.[0].modifier[1].arg[0].value.[0]", fallback: 80))
                        
                        Spacer()
                    }
                    
                    // Dragg
                    HStack {
                        ZStack {
                            Circle()
                                .fill(Color(__designTimeString("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[4].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value", fallback: "ColorRed")))
                            Circle()
                                .fill(.black.opacity(__designTimeFloat("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[4].arg[0].value.[0].arg[0].value.[1].modifier[0].arg[0].value.modifier[0].arg[0].value", fallback: 0.15)))
                                .padding(__designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[4].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[0].value", fallback: 8))
                            Image(systemName: __designTimeString("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[4].arg[0].value.[0].arg[0].value.[2].arg[0].value", fallback: "chevron.right.2"))
                                .font(.system(size: __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[4].arg[0].value.[0].arg[0].value.[2].modifier[0].arg[0].value.arg[0].value", fallback: 24), weight: .bold))
                        }
                        .foregroundColor(.white)
                        .frame(width: __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[4].arg[0].value.[0].modifier[1].arg[0].value", fallback: 80), height: __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[4].arg[0].value.[0].modifier[1].arg[1].value", fallback: 80), alignment: .center)
                        .offset(x: buttonOffset)
                        .gesture(
                            DragGesture()
                                .onChanged { gesture in
                                    if gesture.translation.width > 0 && buttonOffset <= buttonWidth - 80 {
                                        buttonOffset = gesture.translation.width
                                    }
                                }
                                .onEnded { _ in
                                    withAnimation(Animation.easeOut(duration: __designTimeFloat("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[4].arg[0].value.[0].modifier[3].arg[0].value.modifier[1].arg[0].value.[0].arg[0].value.arg[0].value", fallback: 0.4))) {
                                        if buttonOffset > buttonWidth / 2 {
                                            playSound(soundFileName: __designTimeString("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[4].arg[0].value.[0].modifier[3].arg[0].value.modifier[1].arg[0].value.[0].arg[1].value.[0].[0].[0].arg[0].value", fallback: "chimeup"), type: __designTimeString("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[4].arg[0].value.[0].modifier[3].arg[0].value.modifier[1].arg[0].value.[0].arg[1].value.[0].[0].[0].arg[1].value", fallback: ""))
                                            buttonOffset = buttonWidth - __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[4].arg[0].value.[0].modifier[3].arg[0].value.modifier[1].arg[0].value.[0].arg[1].value.[0].[0].[1].[0]", fallback: 80)
                                            isOnboardingViewActive = false
                                        } else {
                                            buttonOffset = __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[4].arg[0].value.[0].modifier[3].arg[0].value.modifier[1].arg[0].value.[0].arg[1].value.[0].[1].[0].[0]", fallback: 0)
                                        }
                                    }
                                }
                        ) //: Gesture
                        
                        Spacer()
                    } //: HSTACK
                } //: Footer
                .frame(width: buttonWidth, height: __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].modifier[0].arg[1].value", fallback: 80), alignment: .center)
                .padding()
                .opacity(isAnimating ? __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].modifier[2].arg[0].value.then", fallback: 1) : __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].modifier[2].arg[0].value.else", fallback: 0))
                .offset(y: isAnimating ? __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].modifier[3].arg[0].value.then", fallback: 0) : __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].modifier[3].arg[0].value.else", fallback: 40))
                .animation(.easeOut(duration: __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].modifier[4].arg[0].value.arg[0].value", fallback: 1)), value: isAnimating)
            }//: VSTACK
        } //: ZSTACK
        .onAppear(perform: {
            isAnimating = true
        })
        .preferredColorScheme(.dark)
    #sourceLocation()
    }
}

import struct Restart.OnboardingView
import struct Restart.OnboardingView_Previews