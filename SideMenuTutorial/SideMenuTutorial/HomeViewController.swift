//
//  HomeViewController.swift
//  SideMenuTutorial
//
//  Created by Akio Fujita on 1/25/23.
//

import Foundation
import UIKit

class HomeViewController: UIViewController{
    
    @IBOutlet weak var sideMenuBtn: UIBarButtonItem!
    override func viewDidLoad() {
           super.viewDidLoad()

           sideMenuBtn.target = revealViewController()
           sideMenuBtn.action = #selector(revealViewController()?.revealSideMenu)
       }
}
