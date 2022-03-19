//
//  HexagonParameters.swift
//  test01
//
//  Created by 박지수 on 3/19/22.
//

import CoreGraphics

struct HexagonParameters {
    struct Segment {
        let line: CGPoint
        let curve: CGPoint
        let control: CGPoint
    }
    
    static let adjustment: CGFloat = 0.085
    
    static let segments = [
        Segment(
            line:   CGPoint(x: 0.60, y: 0.05),
            curve:  CGPoint(x: 0.40, y: 0.05),
            control:CGPoint(x: 0.50, y: 0.00)
        ),
        Segment(
            line:   CGPoint(x: 0.05, y: 0.20 + adjustment),
            curve:  CGPoint(x: 0.00, y: 0.30 + adjustment),
            control:CGPoint(x: 0.00, y: 0.25 + adjustment)
        ),
        Segment(
            line:   CGPoint(x: 0.40, y: 0.95 - adjustment),
            curve:  CGPoint(x: 0.60, y: 0.95 - adjustment),
            control:CGPoint(x: 0.50, y: 1.00 - adjustment)
        ),
        Segment(
            line:   CGPoint(x: 0.60, y: 0.05),
            curve:  CGPoint(x: 0.40, y: 0.05),
            control:CGPoint(x: 0.50, y: 0.00)
        ),
        Segment(
            line:   CGPoint(x: 0.60, y: 0.05 - adjustment),
            curve:  CGPoint(x: 0.40, y: 0.05 - adjustment),
            control:CGPoint(x: 0.50, y: 0.00 - adjustment)
        ),
        Segment(
            line:   CGPoint(x: 0.60, y: 0.05 + adjustment),
            curve:  CGPoint(x: 0.40, y: 0.05 + adjustment),
            control:CGPoint(x: 0.50, y: 0.00 + adjustment)
        )
    ]
    
}
