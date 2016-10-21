//
//  RepoCell.swift
//  GithubDemo
//
//  Created by Nari Shin on 10/20/16.
//  Copyright © 2016 codepath. All rights reserved.
//

import UIKit

class RepoCell: UITableViewCell {

    @IBOutlet weak var RepoNameLabel: UILabel!
    @IBOutlet weak var avatarImageView: UIImageView!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    @IBOutlet weak var forkLabel: UILabel!
    @IBOutlet weak var starLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
