//
//  Shadow.swift
//  
//  Copyright © 2016-2019 Apple Inc. All rights reserved.
//

import UIKit

/// A shadow that can be applied to an object.
///
///   - `offset` The offset from the center of the object where the shadow should be cast. For example, an offset of (1, -1) would cast a shadow down and to the right. The default value is (1, -1).
///   - `blurRadius` The amount to blur the shadow. The default value is 1.0.
///   - `opacity` The opacity of the shadow. A value of 1.0 means no transparency, and a value of 0.0 means fully transparent. The default value is 0.3.
///   - `color` The color of the shadow. The default value is black.
/// - localizationKey: Shadow
public struct Shadow {
    
    /// The offset from the center of the object where the shadow should be cast. For example, an offset of (1, -1) would cast a shadow down and to the right. The default value is (1, -1).
    /// - localizationKey: Shadow.offset
    var offset = Point(x: 1.0, y: -1.0)
    
    /// The amount to blur the shadow. The default value is 1.0.
    /// - localizationKey: Shadow.blurRadius
    var blurRadius = 1.0
    
    /// The opacity of the shadow. A value of 1.0 means no transparency, and a value of 0.0 means fully transparent. The default value is 0.3.
    /// - localizationKey: Shadow.opacity
    var opacity = 0.3
    
    /// The color of the shadow. The default value is black.
    /// - localizationKey: Shadow.color
    var color = Color.black
    
    public init() {
        // nothing to do here.
    }
}

extension Shadow: CustomPlaygroundDisplayConvertible {
    public var playgroundDescription: Any {
        get {
            return "Offset = \(offset), blur radius = \(blurRadius), opacity = \(opacity)"
        }
    }
}
