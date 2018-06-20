//
//  Array+Extension.swift
//  ARKitNavigationDemo
//
//  Created by Omari Powell on 6/20/18.
//  Copyright © 2018 Christopher Webb-Orenstein. All rights reserved.
//

import Foundation

extension Array {
    
    var first: Element? {
        if isEmpty {
            return nil
        }
        
        return self[0]
    }
    
    var last: Element? {
        if isEmpty {
            return nil
        }
        
        return self[count - 1]
    }
    
}
