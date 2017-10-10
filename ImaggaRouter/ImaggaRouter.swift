//
//  ImaggaRouter.swift
//  ImaggaRouter
//
//  Created by James McPherson on 10/10/17.
//  Copyright © 2017 James McPherson. All rights reserved.
//

import Foundation

public enum ImaggaRouter {
    static let baseURLPath = "http://api.imagga.com/v1"
    static let authenticationToken = "Basic xxx"
    
    // Commenting to test for change
    case content
    case tags(String)
    case colors(String)
    
    var path: String {
        switch self {
        case .content:
            return "/content"
        case .tags:
            return "/tagging"
        case .colors:
            return "/colors"
        }
    }
}
