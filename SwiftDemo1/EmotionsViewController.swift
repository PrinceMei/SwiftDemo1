//
//  EmotionsViewController.swift
//  SwiftDemo1
//
//  Created by sycf_ios on 16/9/14.
//  Copyright © 2016年 sycf_ios. All rights reserved.
//

import UIKit

class EmotionsViewController: UIViewController {
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destinationvc = segue.destination
        if destinationvc is FaceViewController {
            if let identifier = segue.identifier {
                switch identifier {
                case "happy","worried","angry","mischievious":
                    print(identifier)
                default:
                    break
                }
            }
        }
    }
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
    }
}
