//
//  FaceView.swift
//  faceIt
//
//  Created by admin jason on 6/28/16.
//  Copyright © 2016 admin jason. All rights reserved.
//

import UIKit

class FaceView: UIView {

    
    override func drawRect(rect: CGRect)
    {
        
        let radius = min(bounds.size.width, bounds.size.height) / 2
        let center = CGPoint(x: bounds.midX, y: bounds.midY)
        
        let skull = UIBezierPath(arcCenter: center, radius: radius, startAngle: 0.0, endAngle: CGFloat(2*M_PI), clockwise: false)
        
        skull.lineWidth = 5.0
        UIColor.blueColor().set()
        skull.stroke()
        
    }
    

}
