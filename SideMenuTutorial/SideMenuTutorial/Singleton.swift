//
//  Singleton.swift
//  SideMenuTutorial
//
//  Created by Akio Fujita on 1/27/23.
//

import UIKit

class Singleton {
    static let shared = Singleton()
    
    // initialize variables
    var GeneralData1 = [Int]()
    var GeneralData2 = [Float]()
    
    // create Singleton Class
    var locationGranted: Bool?
    private init(){}
}
