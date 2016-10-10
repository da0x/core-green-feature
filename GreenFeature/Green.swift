//
//  Green.swift
//  GreenFeature
//
//  Created by Daher Alfawares on 10/10/16.
//  Copyright © 2016 Daher Alfawares. All rights reserved.
//

import Foundation
import Protocol


public class Green : Feature {
    public init(){}
    public func create() -> Feature{
        let _ = Something()
        return Green()
    }
}
