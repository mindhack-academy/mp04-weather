//
//  ForecastCell.swift
//  Weather
//
//  Created by Marius on 27/05/2019.
//  Copyright © 2019 Trainer. All rights reserved.
//

import Foundation
import UIKit

class ForecastCell: UITableViewCell {
    @IBOutlet weak var dayLabel: UILabel!
    @IBOutlet weak var conditionLabel: UILabel!
    @IBOutlet weak var highLowTempLabel: UILabel!
    
    @IBOutlet weak var weatherImageView: UIImageView!
}
