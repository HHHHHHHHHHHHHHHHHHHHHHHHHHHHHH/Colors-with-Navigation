//
//  ColorDetailView.swift
//  Colors with Navigation
//
//  Created by Hao Ding on 2018/7/14.
//  Copyright © 2018年 Hao Ding. All rights reserved.
//

import UIKit


class ColorDetailView: UIViewController {
    
    
    

    var color : Color?
    
    @IBOutlet weak var colorNameLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        colorNameLabel.text=color?.name
        self.view.backgroundColor = color?.uiColor
        
        self.title = color?.name
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
