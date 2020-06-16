//
//  Setup.swift
//  
//  Copyright © 2016-2019 Apple Inc. All rights reserved.
//
import UIKit
import PlaygroundSupport

public func _setup() {
    let viewController = BackgroundGradientViewController()
    viewController.view.addSubview(Canvas.shared.backingView)
    PlaygroundPage.current.liveView = viewController
}
