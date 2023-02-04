//
//  MusicViewController.swift
//  SideMenuTutorial
//
//  Created by Akio Fujita on 1/25/23.
//

import Foundation
import UIKit

class MusicViewController: UIViewController {
    
    // Local variables
    var musicData = [3, 2, 4, 2, 1]
    
    @IBOutlet weak var sideMenuBtn: UIBarButtonItem!

    override func viewDidLoad() {
        super.viewDidLoad()

        sideMenuBtn.target = revealViewController()
        sideMenuBtn.action = #selector(revealViewController()?.revealSideMenu)
    
        nameit(dataInput: musicData)
        print(musicData)
    }
    
    func nameit(dataInput: [Int]) {
        Singleton.shared.GeneralData1 = dataInput
    }
}
