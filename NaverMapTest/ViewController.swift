//
//  ViewController.swift
//  NaverMapTest
//
//  Created by James Park on 2020/01/22.
//  Copyright © 2020 James Park. All rights reserved.
//

import UIKit
import NMapsMap

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let mapView = NMFMapView(frame: view.frame)
        view.addSubview(mapView)
    }


}

