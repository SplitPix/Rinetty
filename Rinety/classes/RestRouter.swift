//
//  RestRouter.swift
//  Rinety
//
//  Created by Enrico Secondulfo on 02/01/2018.
//  Copyright © 2018 splitpix. All rights reserved.
//

import UIKit

enum RestRouter<D, ID> where D: Codable {
    
    case getAll
    case getById(ID)
    case add(D)
    case update(ID, D)
    case delete(ID)
    
    var method: String {
        switch self {
        case .getAll, .getById:
            return "GET"
        case .add:
            return "POST"
        case .update:
            return "PUT"
        case .delete:
            return "DELETE"
        }
    }
    
    func asURLRequest() -> String {
        return "test"
    }
    

    
    
}
