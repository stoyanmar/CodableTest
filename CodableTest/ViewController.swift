//
//  ViewController.swift
//  CodableTest
//
//  Created by Stoyan Marinov on 8.06.18.
//  Copyright © 2018 Ten Touch Ltd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        do {
            let _ = try JSONEncoder().encode(Shape())
            print("Successfully encoded the test node")
        } catch {
            print("Failed JSON encoding with error:")
            print(error)
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

