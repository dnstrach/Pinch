//
//  PageModel.swift
//  Pinch
//
//  Created by Dominique Strachan on 8/30/23.
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
