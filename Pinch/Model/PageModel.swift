//
//  PageModel.swift
//  Pinch
//
//  Created by Daniel Lopes on 20/05/22.
//

import Foundation

struct Page: Identifiable {
    let id: Int
    let imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
