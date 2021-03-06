//
//  ListRouter.swift
//  Ecommerce-MVP
//
//  Created by Lucas M Soares on 09/08/17.
//  Copyright © 2017 Lucas M Soares. All rights reserved.
//

import UIKit

final class ListRouter {
    
    fileprivate unowned var listView: ListViewProtocol
    
    init(view: ListViewProtocol) {
        self.listView = view
    }
}

// MARK: - Routes

extension ListRouter: ListRouterProtocol {

    func showDetail(with: Pokemon, price: String) {
        
        let detailRouter = DetailRouter()
        detailRouter.show(from: listView, with: with, price: price)
    }
}
