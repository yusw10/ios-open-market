//
//  ModificationRowData.swift
//  OpenMarket
//
//  Created by 이원빈 on 2022/07/27.
//

import Foundation

struct ModificationData {
    var id: Int
    var name: String? = nil
    var descriptions: String? = nil
    var thumbnailId: String? = nil
    var price: Double? = nil
    var currency: Currency? = nil
    var discountedPrice: Double? = nil
    var stock: Int? = nil
}
