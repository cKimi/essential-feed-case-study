//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Carlos Kimura on 27/04/22.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
