@_private(sourceFile: "OnboardingView.swift") import Restart
import SwiftUI
import SwiftUI

extension OnboardingView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/lucianolimafer/Documents/Restart-App/Students/Restart/Restart/Screens/OnboardingView.swift", line: 181)
        __designTimeSelection(OnboardingView(), "#5930.[2].[0].property.[0].[0]")
    #sourceLocation()
    }
}

extension OnboardingView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/lucianolimafer/Documents/Restart-App/Students/Restart/Restart/Screens/OnboardingView.swift", line: 23)
        __designTimeSelection(ZStack {
            __designTimeSelection(Color(__designTimeString("#5930.[1].[7].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: "ColorBlue"))
                .ignoresSafeArea(.all, edges: .all), "#5930.[1].[7].property.[0].[0].arg[0].value.[0]")
            __designTimeSelection(VStack(spacing: __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[0].value", fallback: 20)) {
                //MARK: - Header
                __designTimeSelection(Spacer(), "#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[0]")
                
                __designTimeSelection(VStack(spacing: __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[0].value", fallback: 0)) {
                    __designTimeSelection(Text(__designTimeSelection(textTitle, "#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[0].arg[0].value"))
                        .font(.system(size: __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[0].modifier[0].arg[0].value.arg[0].value", fallback: 60)))
                        .fontWeight(.heavy)
                        .foregroundColor(.white)
                        .transition(.opacity)
                        .id(__designTimeSelection(textTitle, "#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[0].modifier[4].arg[0].value")), "#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[0]")
                    
                    __designTimeSelection(Text(__designTimeString("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[1].arg[0].value", fallback: """
                    Não é o quanto fazemos, mas sim quanto amor colocamos ao fazer
                    """))
                    .font(.title3)
                    .fontWeight(.light)
                    .foregroundColor(.white)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[1].modifier[4].arg[1].value", fallback: 10)), "#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[1].arg[1].value.[1]")
                } //: Header
                .opacity(__designTimeSelection(isAnimating, "#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[1].modifier[0].arg[0].value.if") ? __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[1].modifier[0].arg[0].value.then", fallback: 1) : __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[1].modifier[0].arg[0].value.else", fallback: 0))
                .offset(y: __designTimeSelection(isAnimating, "#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[1].modifier[1].arg[0].value.if") ? __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[1].modifier[1].arg[0].value.then", fallback: 0) : __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[1].modifier[1].arg[0].value.else", fallback: -40))
                .animation(.easeOut(duration: __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[1].modifier[2].arg[0].value.arg[0].value", fallback: 1)), value: __designTimeSelection(isAnimating, "#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[1].modifier[2].arg[1].value")), "#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[1]")
                
                //MARK: - Center
                
                __designTimeSelection(ZStack {
                    __designTimeSelection(CircleGroupView(ShapeColor: .white, ShapeOpacity: __designTimeFloat("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].arg[1].value", fallback: 0.2))
                        .offset(x: imageOffset.width * -__designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].modifier[0].arg[0].value.[0]", fallback: 1))
                        .blur(radius: __designTimeSelection(abs(imageOffset.width / __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].modifier[1].arg[0].value.arg[0].value.[0]", fallback: 5)), "#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].modifier[1].arg[0].value"))
                        .animation(.easeOut(duration: __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].modifier[2].arg[0].value.arg[0].value", fallback: 1)), value: __designTimeSelection(imageOffset, "#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0].modifier[2].arg[1].value")), "#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[0]")
                    
                    __designTimeSelection(Image(__designTimeString("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].arg[0].value", fallback: "character-1"))
                        .resizable()
                        .scaledToFit()
                        .opacity(__designTimeSelection(isAnimating, "#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].modifier[2].arg[0].value.if") ? __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].modifier[2].arg[0].value.then", fallback: 1) : __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].modifier[2].arg[0].value.else", fallback: 0))
                        .animation(.easeOut(duration: __designTimeFloat("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].modifier[3].arg[0].value.arg[0].value", fallback: 0.5)), value: __designTimeSelection(isAnimating, "#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].modifier[3].arg[1].value"))
                        .offset(x: imageOffset.width + __designTimeFloat("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].modifier[4].arg[0].value.[0]", fallback: 1.2), y: __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].modifier[4].arg[1].value", fallback: 0))
                        .rotationEffect(.degrees(imageOffset.width / __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].modifier[5].arg[0].value.arg[0].value.[0]", fallback: 20)))
                        .gesture(
                            __designTimeSelection(DragGesture()
                                .onChanged { gesture in
                                    if abs(imageOffset.width) <= 150 {
                                        imageOffset = gesture.translation
                                        
                                        __designTimeSelection(withAnimation(.linear(duration: __designTimeFloat("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].modifier[6].arg[0].value.modifier[0].arg[0].value.[0].[0].[1].arg[0].value.arg[0].value", fallback: 0.25))) {
                                            indicatorOpacity = __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].modifier[6].arg[0].value.modifier[0].arg[0].value.[0].[0].[1].arg[1].value.[0].[0]", fallback: 0)
                                            textTitle = __designTimeString("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].modifier[6].arg[0].value.modifier[0].arg[0].value.[0].[0].[1].arg[1].value.[1].[0]", fallback: "Ouse criar!")
                                        }, "#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].modifier[6].arg[0].value.modifier[0].arg[0].value.[0].[0].[1]")
                                    }
                                }
                                .onEnded { _ in
                                    imageOffset = .zero
                                    
                                    __designTimeSelection(withAnimation(.linear(duration: __designTimeFloat("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].modifier[6].arg[0].value.modifier[1].arg[0].value.[1].arg[0].value.arg[0].value", fallback: 0.25))) {
                                        indicatorOpacity = __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].modifier[6].arg[0].value.modifier[1].arg[0].value.[1].arg[1].value.[0].[0]", fallback: 1)
                                        textTitle = __designTimeString("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].modifier[6].arg[0].value.modifier[1].arg[0].value.[1].arg[1].value.[1].[0]", fallback: "Compartile.")
                                    }, "#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].modifier[6].arg[0].value.modifier[1].arg[0].value.[1]")
                                }, "#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].modifier[6].arg[0].value")
                        )//: Gesture
                        .animation(.easeOut(duration: __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].modifier[7].arg[0].value.arg[0].value", fallback: 1)), value: __designTimeSelection(imageOffset, "#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1].modifier[7].arg[1].value")), "#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].arg[0].value.[1]")
                } //: Center
                .overlay(
                    __designTimeSelection(Image(systemName: __designTimeString("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].modifier[0].arg[0].value.arg[0].value", fallback: "arrow.left.and.right.circle"))
                        .font(.system(size: __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].modifier[0].arg[0].value.modifier[0].arg[0].value.arg[0].value", fallback: 44), weight: .ultraLight))
                        .foregroundColor(.white)
                        .offset(y: __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].modifier[0].arg[0].value.modifier[2].arg[0].value", fallback: 20))
                        .opacity(__designTimeSelection(isAnimating, "#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].modifier[0].arg[0].value.modifier[3].arg[0].value.if") ? __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].modifier[0].arg[0].value.modifier[3].arg[0].value.then", fallback: 1) : __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].modifier[0].arg[0].value.modifier[3].arg[0].value.else", fallback: 0))
                        .animation(.easeOut(duration: __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].modifier[0].arg[0].value.modifier[4].arg[0].value.arg[0].value", fallback: 1)), value: __designTimeSelection(isAnimating, "#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].modifier[0].arg[0].value.modifier[4].arg[1].value"))
                        .opacity(__designTimeSelection(indicatorOpacity, "#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].modifier[0].arg[0].value.modifier[5].arg[0].value")), "#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2].modifier[0].arg[0].value")
                        , alignment: .bottom
                    ), "#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[2]")
                
                __designTimeSelection(Spacer(), "#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[3]")
                
                //MARK: - Footer
            
                __designTimeSelection(ZStack {
                    // Parts of the custom button
                    
                    // BG
                    __designTimeSelection(Capsule()
                        .fill(__designTimeSelection(Color.white.opacity(__designTimeFloat("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[0].modifier[0].arg[0].value.modifier[0].arg[0].value", fallback: 0.2)), "#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[0].modifier[0].arg[0].value")), "#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[0]")
                    __designTimeSelection(Capsule()
                        .fill(__designTimeSelection(Color.white.opacity(__designTimeFloat("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[1].modifier[0].arg[0].value.modifier[0].arg[0].value", fallback: 0.2)), "#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[1].modifier[0].arg[0].value"))
                        .padding(__designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[1].modifier[1].arg[0].value", fallback: 8)), "#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[1]")
                    
                    // Call action
                    __designTimeSelection(Text(__designTimeString("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[2].arg[0].value", fallback: "Vamos lá..."))
                        .font(.system(.title3, design: .rounded))
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        .offset(x: __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[2].modifier[3].arg[0].value", fallback: 20)), "#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[2]")
                    
                    // Capsule
                    __designTimeSelection(HStack {
                        __designTimeSelection(Capsule()
                            .fill(__designTimeSelection(Color(__designTimeString("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[3].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value", fallback: "ColorRed")), "#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[3].arg[0].value.[0].modifier[0].arg[0].value"))
                            .frame(width: buttonOffset + __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[3].arg[0].value.[0].modifier[1].arg[0].value.[0]", fallback: 80)), "#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[3].arg[0].value.[0]")
                        
                        __designTimeSelection(Spacer(), "#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[3].arg[0].value.[1]")
                    }, "#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[3]")
                    
                    // Dragg
                    __designTimeSelection(HStack {
                        __designTimeSelection(ZStack {
                            __designTimeSelection(Circle()
                                .fill(__designTimeSelection(Color(__designTimeString("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[4].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value", fallback: "ColorRed")), "#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[4].arg[0].value.[0].arg[0].value.[0].modifier[0].arg[0].value")), "#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[4].arg[0].value.[0].arg[0].value.[0]")
                            __designTimeSelection(Circle()
                                .fill(.black.opacity(__designTimeFloat("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[4].arg[0].value.[0].arg[0].value.[1].modifier[0].arg[0].value.modifier[0].arg[0].value", fallback: 0.15)))
                                .padding(__designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[4].arg[0].value.[0].arg[0].value.[1].modifier[1].arg[0].value", fallback: 8)), "#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[4].arg[0].value.[0].arg[0].value.[1]")
                            __designTimeSelection(Image(systemName: __designTimeString("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[4].arg[0].value.[0].arg[0].value.[2].arg[0].value", fallback: "chevron.right.2"))
                                .font(.system(size: __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[4].arg[0].value.[0].arg[0].value.[2].modifier[0].arg[0].value.arg[0].value", fallback: 24), weight: .bold)), "#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[4].arg[0].value.[0].arg[0].value.[2]")
                        }
                        .foregroundColor(.white)
                        .frame(width: __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[4].arg[0].value.[0].modifier[1].arg[0].value", fallback: 80), height: __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[4].arg[0].value.[0].modifier[1].arg[1].value", fallback: 80), alignment: .center)
                        .offset(x: __designTimeSelection(buttonOffset, "#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[4].arg[0].value.[0].modifier[2].arg[0].value"))
                        .gesture(
                            __designTimeSelection(DragGesture()
                                .onChanged { gesture in
                                    if gesture.translation.width > 0 && buttonOffset <= buttonWidth - 80 {
                                        buttonOffset = gesture.translation.width
                                    }
                                }
                                .onEnded { _ in
                                    __designTimeSelection(withAnimation(__designTimeSelection(Animation.easeOut(duration: __designTimeFloat("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[4].arg[0].value.[0].modifier[3].arg[0].value.modifier[1].arg[0].value.[0].arg[0].value.arg[0].value", fallback: 0.4)), "#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[4].arg[0].value.[0].modifier[3].arg[0].value.modifier[1].arg[0].value.[0].arg[0].value")) {
                                        if buttonOffset > buttonWidth / 2 {
                                            buttonOffset = buttonWidth - __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[4].arg[0].value.[0].modifier[3].arg[0].value.modifier[1].arg[0].value.[0].arg[1].value.[0].[0].[0].[0]", fallback: 80)
                                            isOnboardingViewActive = false
                                        } else {
                                            buttonOffset = __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[4].arg[0].value.[0].modifier[3].arg[0].value.modifier[1].arg[0].value.[0].arg[1].value.[0].[1].[0].[0]", fallback: 0)
                                        }
                                    }, "#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[4].arg[0].value.[0].modifier[3].arg[0].value.modifier[1].arg[0].value.[0]")
                                }, "#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[4].arg[0].value.[0].modifier[3].arg[0].value")
                        ), "#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[4].arg[0].value.[0]") //: Gesture
                        
                        __designTimeSelection(Spacer(), "#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[4].arg[0].value.[1]")
                    }, "#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].arg[0].value.[4]") //: HSTACK
                } //: Footer
                .frame(width: __designTimeSelection(buttonWidth, "#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].modifier[0].arg[0].value"), height: __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].modifier[0].arg[1].value", fallback: 80), alignment: .center)
                .padding()
                .opacity(__designTimeSelection(isAnimating, "#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].modifier[2].arg[0].value.if") ? __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].modifier[2].arg[0].value.then", fallback: 1) : __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].modifier[2].arg[0].value.else", fallback: 0))
                .offset(y: __designTimeSelection(isAnimating, "#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].modifier[3].arg[0].value.if") ? __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].modifier[3].arg[0].value.then", fallback: 0) : __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].modifier[3].arg[0].value.else", fallback: 40))
                .animation(.easeOut(duration: __designTimeInteger("#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].modifier[4].arg[0].value.arg[0].value", fallback: 1)), value: __designTimeSelection(isAnimating, "#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4].modifier[4].arg[1].value")), "#5930.[1].[7].property.[0].[0].arg[0].value.[1].arg[1].value.[4]")
            }, "#5930.[1].[7].property.[0].[0].arg[0].value.[1]")//: VSTACK
        } //: ZSTACK
        .onAppear(perform: {
            isAnimating = true
        }), "#5930.[1].[7].property.[0].[0]")
    #sourceLocation()
    }
}

import struct Restart.OnboardingView
import struct Restart.OnboardingView_Previews