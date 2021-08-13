//
//  SchoolDetailCell.swift
//  Prog7rch0061Sp21A02
//
//  Created by Robert Henning on 4/9/21.
//

import UIKit

class SchoolDetailCell: UITableViewCell {
    
    var school: School?
    var indexPoint: Int?

    var name: String = "" {
        didSet {
            if (name != oldValue) {
                nameLabel.text = name
            }
        }
    }
    
    var ugEnroll: String = "" {
        didSet {
            if (ugEnroll != oldValue) {
                ugEnrollLabel.text = ugEnroll
            }
        }
    }
    
    var gradEnroll: String = "" {
        didSet {
            if (gradEnroll != oldValue) {
                gradEnrollLabel.text = gradEnroll
            }
        }
    }
    
    var location: String = "" {
        didSet {
            if (location != oldValue) {
                locationLabel.text = location
            }
        }
    }
    
    var website: String = "" {
        didSet {
            if(website != oldValue) {
                websiteLabel.text = website
            }
        }
    }
    
    var type: String = "" {
        didSet {
            if(type != oldValue) {
                typeLabel.text = type
            }
        }
    }
    
    var classification: String = "" {
        didSet {
            if(classification != oldValue) {
                classificationLabel.text = classification
            }
        }
    }
    
    var logo: UIImage? {
        didSet {
            if (logo != oldValue) {
                logoImage.image = logo
            }
            
        }
    }

    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var ugEnrollLabel: UILabel!
    @IBOutlet var gradEnrollLabel: UILabel!
    @IBOutlet var locationLabel: UILabel!
    @IBOutlet var websiteLabel: UITextView!
    @IBOutlet var typeLabel: UILabel!
    @IBOutlet var classificationLabel: UILabel!
    @IBOutlet var logoImage: UIImageView!
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        // Configure the view for the selected state
    }
}
