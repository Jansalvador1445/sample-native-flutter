//
//  ViewController.swift
//  route-native
//
//  Created by Jan Salvador Sebastian on 2/9/21.
//

import UIKit
import Flutter

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func showLogin(_ sender: Any) {
        let flutterViewController = FlutterViewController(
           project: nil,
           initialRoute: "/login",
           nibName: nil,
           bundle: nil
        )
        
        present(flutterViewController, animated: true, completion: nil)
    }
    
    @IBAction func showDefault(_ sender: Any) {
        let flutterViewController = FlutterViewController(
           project: nil,
           initialRoute: "/",
           nibName: nil,
           bundle: nil
        )
        
        present(flutterViewController, animated: true, completion: nil)
    }
    
    @IBAction func showSettings(_ sender: Any) {
        let flutterViewController = FlutterViewController(
           project: nil,
           initialRoute: "/settings",
           nibName: nil,
           bundle: nil
        )
        
        present(flutterViewController, animated: true, completion: nil)
    }
    
    @IBAction func showDashboard(_ sender: Any) {
        let flutterViewController = FlutterViewController(
           project: nil,
           initialRoute: "/dashboard",
           nibName: nil,
           bundle: nil
        )
        
        present(flutterViewController, animated: true, completion: nil)
    }
   
}

