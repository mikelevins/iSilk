//
//  FabricScene.swift
//  iSilk
//
//  Created by mikel evins on 12/1/15.
//  Copyright © 2015 mikel evins. All rights reserved.
//

import UIKit
import SceneKit

class FabricScene: SCNScene {
    override init() {
        super.init()
        let sphereGeometry = SCNSphere(radius: 1.0)
        let sphereNode = SCNNode(geometry: sphereGeometry)
        self.rootNode.addChildNode(sphereNode)
    }
    
    required init(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
