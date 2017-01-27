//
//  ViewController.swift
//  PINRemoteImageButtonTint
//
//  Created by Alex Tang on 1/27/17.
//  Copyright © 2017 Funkware. All rights reserved.
//

import UIKit
import PINRemoteImage

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var imageView: UIImageView!

    let url = URL(string: "https://placehold.it/300/ff3300")

    override func viewDidLoad() {
        super.viewDidLoad()
        self.button.pin_setImage(from: url)
        self.imageView.pin_setImage(from: url)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

