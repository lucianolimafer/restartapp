@_private(sourceFile: "CircleGroupView.swift") import Restart
import SwiftUI
import SwiftUI

extension CircleGroupView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/lucianolimafer/Documents/Restart-App/Students/Restart/Restart/Views/CircleGroupView.swift", line: 30)
        ZStack {
            Color(__designTimeString("#37833.[2].[0].property.[0].[0].arg[0].value.[0].arg[0].value", fallback: "ColorBlue"))
                .ignoresSafeArea(.all, edges: .all)
            
            CircleGroupView(ShapeColor: .white, ShapeOpacity: __designTimeFloat("#37833.[2].[0].property.[0].[0].arg[0].value.[1].arg[1].value", fallback: 0.2))
        }
    #sourceLocation()
    }
}

extension CircleGroupView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/lucianolimafer/Documents/Restart-App/Students/Restart/Restart/Views/CircleGroupView.swift", line: 17)
        ZStack {
            Circle()
                .stroke(ShapeColor.opacity(ShapeOpacity), lineWidth: __designTimeInteger("#37833.[1].[2].property.[0].[0].arg[0].value.[0].modifier[0].arg[1].value", fallback: 40))
                .frame(width: __designTimeInteger("#37833.[1].[2].property.[0].[0].arg[0].value.[0].modifier[1].arg[0].value", fallback: 260), height: __designTimeInteger("#37833.[1].[2].property.[0].[0].arg[0].value.[0].modifier[1].arg[1].value", fallback: 260), alignment: .center)
            Circle()
                .stroke(ShapeColor.opacity(ShapeOpacity), lineWidth: __designTimeInteger("#37833.[1].[2].property.[0].[0].arg[0].value.[1].modifier[0].arg[1].value", fallback: 80))
                .frame(width: __designTimeInteger("#37833.[1].[2].property.[0].[0].arg[0].value.[1].modifier[1].arg[0].value", fallback: 260), height: __designTimeInteger("#37833.[1].[2].property.[0].[0].arg[0].value.[1].modifier[1].arg[1].value", fallback: 260), alignment: .center)
        } //: ZSTACK
    #sourceLocation()
    }
}

import struct Restart.CircleGroupView
import struct Restart.CircleGroupView_Previews