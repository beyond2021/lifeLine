//
//  ViewController.swift
//  LifeLine
//
//  Created by KEEVIN MITCHELL on 10/12/15.
//  Copyright © 2015 Beyond 2021. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var HeartBeatImageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let blurEffect = UIBlurEffect(style: UIBlurEffectStyle.Dark)
        let blurEffectView = UIVisualEffectView(effect: blurEffect)
        blurEffectView.frame = view.bounds
      //  HeartBeatImageView.addSubview(blurEffectView)
        
       // view.addSubview(blurEffectView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    func setUpBackground(){
        
        
        
    }
    
    


}

