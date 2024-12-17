//
//  Untitled.swift
//  SwiftUITools-Y
//
//  Created by 徐徐年年 on 2024/12/18.
//
import SwiftUI
struct FlippedUpsideDown: ViewModifier {
    func body(content: Content) -> some View {
        content
            .rotationEffect(.radians(Double.pi))
            .scaleEffect(x: -1, y: 1, anchor: .center)
    }
}

extension View {
    func flippedUpsideDown() -> some View {
        modifier(FlippedUpsideDown())
    }
}
