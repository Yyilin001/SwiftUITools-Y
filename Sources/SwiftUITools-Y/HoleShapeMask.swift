//
//  HoleShapeMask.swift
//  SwiftUITools-Y
//
//  Created by 徐徐年年 on 2024/12/18.
//

import SwiftUI
public func HoleShapeMask(in rect: CGRect) -> Path {
    var shape = Rectangle().path(in: rect)
    shape.addPath(Circle().path(in: rect))
    return shape
}
