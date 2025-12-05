//
//  RemoteFeedItem.swift
//  EssentialFeed
//
//  Created by giovanna pezzini on 2025/12/04.
//

import Foundation

internal struct RemoteFeedItem: Decodable {
    internal let id: UUID
    internal let description: String?
    internal let location: String?
    internal let image: URL
}
