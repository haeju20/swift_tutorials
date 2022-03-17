//
//  CircleImage.swift
//  test01
//
//  Created by 박지수 on 3/14/22.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Text("turtlerock")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
