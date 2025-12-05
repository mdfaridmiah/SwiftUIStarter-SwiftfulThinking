//
//  Builder.swift
//  SwiftyStarter
//
//  
//
import SwiftUI

@MainActor
protocol Builder {
    func build() -> AnyView
}
