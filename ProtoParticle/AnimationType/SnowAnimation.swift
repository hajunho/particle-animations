//
//  SnowAnimation.swift
//  ProtoParticle
//
//  Created by Rebouh Aymen on 14/03/2017.
//  Copyright © 2017 Aymen. All rights reserved.
//

import UIKit

struct SnowAnimation: Animable {
    
    static let snowIcons = [#imageLiteral(resourceName: "snowing")]
    
    var icons: [UIImage] {
        return SnowAnimation.snowIcons
    }
    
    var orientation: Double {
        return Double.pi / 2
    }
    
    var position: CGPoint {
        return CGPoint(x: UIScreen.main.bounds.width/2.0, y: 0)
    }
    
    var size: CGSize {
        return CGSize(width: UIScreen.main.bounds.size.width, height: UIScreen.main.bounds.size.height)
    }
    
    var birthRate: Float {
        return 5
    }
    
    var velocity: CGFloat {
        return 120
    }
    
}
