//
//  ViewController.swift
//  iSilk
//
//  Created by mikel evins on 12/1/15.
//  Copyright © 2015 mikel evins. All rights reserved.
//

import UIKit
import SceneKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let scnView = self.view as! SCNView
        scnView.scene = FabricScene()
        scnView.backgroundColor = UIColor.blackColor()
        scnView.autoenablesDefaultLighting = true
        scnView.allowsCameraControl = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

