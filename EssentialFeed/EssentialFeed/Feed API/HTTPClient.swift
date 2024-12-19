//
//  HTTPClient.swift
//  EssentialFeed
//
//  Created by giovanna pezzini on 2024/12/19.
//

import Foundation

public enum HTTPClientResult {
    case success(Data, HTTPURLResponse)
    case failure(Error)
}

public protocol HTTPClient {
    func get(from url: URL, completion: @escaping (HTTPClientResult) -> Void)
}

