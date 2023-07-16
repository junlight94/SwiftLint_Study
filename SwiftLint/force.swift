//
//  force.swift
//  SwiftLint
//
//  Created by Junyoung on 2023/07/16.
//

import Foundation

class Name {
    var optional: Int? = nil
    func unWrapping() {
        let tryunWrapping = optional!
        print(tryunWrapping)
    }
}
