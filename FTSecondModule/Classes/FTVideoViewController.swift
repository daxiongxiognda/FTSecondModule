//
//  FTVideoViewController.swift
//  FTSecondModule
//
//  Created by 熊坤鹏 on 2026/9/11.
//  短视频

import Foundation
import FTBase

class FTVideoViewController: BaseViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        prefersNavigationBarHidden = true
        
        addCenterLabel(text: "看")
    }
}
