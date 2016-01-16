//
//  SDebug.swift
//  SDebug
//
//  Created by YourtionGuo on 1/14/16.
//  Copyright © 2016 Yourtion. All rights reserved.
//

import Foundation

public class SDebug  {
    
    var prefix: String
    
    public init (prefix: String) {
        self.prefix = prefix
        print("init")
    }
    
    public func info(object:Any) {
        ColorLog.yellow(object)
    }
}
