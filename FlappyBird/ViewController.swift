//
//  ViewController.swift
//  FlappyBird
//
//  Created by Kamioka Harufumi on 2018/02/12.
//  Copyright © 2018年 Kamioka Harufumi. All rights reserved.
//

import UIKit
import SpriteKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let skView = self.view as! SKView
        
        skView.showsFPS = true
        
        skView.showsNodeCount = true
        //physicsBodyの可視化
        //skView.showsPhysics = true
        let scene = GameScene(size:skView.frame.size)
        
        skView.presentScene(scene)
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override var prefersStatusBarHidden: Bool {
        get {
            return true
        }
    }

}

