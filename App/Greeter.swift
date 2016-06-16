//
//  Greeter.swift
//  App
//
//  Created by Nick Snyder on 6/16/16.
//
//

import Foundation

struct Greeter {
    let name: String

    func say(message: String) -> String {
        return "\(name): \(message)"
    }
}