//
//  CustomView.swift
//  LavuTheme
//
//  Created by Raju on 04/05/20.
//

import Foundation
import UIKit

public class CustomView : UIView {

    public func makeColors() {
        self.backgroundColor = color(red: 123, green: 43, blue: 56);
    }
    
    func color(red:CGFloat,green:CGFloat,blue:CGFloat) -> UIColor {
        return UIColor ( red: red/255.0, green: green/255.0, blue: blue/255.0, alpha: 1);
    }
}
