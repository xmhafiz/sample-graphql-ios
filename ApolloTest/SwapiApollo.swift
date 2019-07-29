//
//  Apollo.swift
//  ApolloTest
//
//  Created by Hafiz on 24/07/2019.
//  Copyright © 2019 Nibs. All rights reserved.
//
import Apollo

class SwapiApollo {
    static let shared = SwapiApollo()
    
    private(set) lazy var client = ApolloClient(url: URL(string: "https://api.graph.cool/simple/v1/swapi")!)
}
