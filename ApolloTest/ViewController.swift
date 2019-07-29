//
//  ViewController.swift
//  ApolloTest
//
//  Created by Hafiz on 24/07/2019.
//  Copyright © 2019 Nibs. All rights reserved.
//

import UIKit
import Apollo

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the
        fetchData()
    }
    
    func fetchData() {
        let apollo = SwapiApollo.shared.client
        let query = VehiclesQuery(orderBy: VehicleOrderBy.createdAtAsc)
        apollo.fetch(query: query, cachePolicy: CachePolicy.returnCacheDataElseFetch, context: nil, queue: DispatchQueue.main) { (res) in
            do {
                let data = try res.get()
                print(data.data?.allVehicles)
            }
            catch let err {
                print(err)
            }

        }
    }
    
    func watchData() {
        let _ = apollo.watch(query: query) { (res) in
            do {
                let data = try res.get()
                print(data.data?.allVehicles)
            }
            catch let err {
                print(err)
            }
        }

    }
}

