//
//  ReviewCell.swift
//  RestaurantReviews
//
//  Created by Bobby Conti on 7/8/19.
//  Copyright © 2019 Bobby Conti. All rights reserved.
//

import UIKit

class ReviewCell: UITableViewCell {
    
    static let reuseIdentifier = "ReviewCell"
    
    @IBOutlet weak var userImageView: UIImageView!
    @IBOutlet weak var reviewLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        // Configure the view for the selected state
    }
    
    func configure(with viewModel: ReviewCellViewModel) {
        reviewLabel.text = viewModel.review
        userImageView.image = viewModel.userImage
    }
    
}
