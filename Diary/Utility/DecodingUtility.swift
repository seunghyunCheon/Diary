//
//  DecodingUtility.swift
//  Diary
//
//  Created by Andrew, brody on 2023/05/10.
//

import Foundation

protocol DecodingUtility {
    func decode<T: Decodable>(data: Data) throws -> T
}
