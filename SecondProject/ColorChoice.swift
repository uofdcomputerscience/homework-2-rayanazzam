//
//  ColorChoice.swift
//  SecondProject
//
//  Created by Russell Mirabelli on 9/12/19.
//  Copyright © 2019 Russell Mirabelli. All rights reserved.
//

import UIKit

enum ColorChoice {
    case blue
    case green
    case red
    case yellow
    
    func displayColor() -> UIColor {
        switch self {
        case .blue: return UIColor.blue
        case .green: return UIColor.green
        case .red: return UIColor.red
        case .yellow: return UIColor.yellow
        }
    }
}
