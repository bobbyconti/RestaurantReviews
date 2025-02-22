//
//  ReviewCellDataModel.swift
//  RestaurantReviews
//
//  Created by Bobby Conti on 7/8/19.
//  Copyright © 2019 Bobby Conti. All rights reserved.
//

import Foundation
import UIKit

struct ReviewCellViewModel {
    let review: String
    let userImage: UIImage
}

extension ReviewCellViewModel {
    init(review: YelpReview) {
        self.review = review.text
        self.userImage = review.user.image ?? #imageLiteral(resourceName: "Placeholder")
    }
}
