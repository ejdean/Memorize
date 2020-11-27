//
//  Array+Only.swift
//  Memorize
//
//  Created by Edward Dean on 27/11/2020.
//

import Foundation

extension Array {
    var only: Element? {
        count == 1 ? first : nil
    }
}
