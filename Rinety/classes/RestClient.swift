//
//  RestClient.swift
//  Rinety
//
//  Created by Enrico Secondulfo on 02/01/2018.
//  Copyright © 2018 splitpix. All rights reserved.
//

import UIKit
import RxSwift

class RestClient {
    
    var session: URLSession?
    var baseURL: String?
    
    init(session: URLSession, baseURL: String) {
        self.session = session
        self.baseURL = baseURL
    }
    
    func doGetAll<D>() -> Observable<[D]> where D: Codable {
        return Observable.create { observer in
            
            return Disposables.create()
        }
    }
}
