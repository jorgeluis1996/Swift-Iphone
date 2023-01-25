//
//  Pantalla22TableViewCell.swift
//  ParcialJM
//
//  Created by user213342 on 10/21/22.
//

import UIKit

class Pantalla22TableViewCell: UITableViewCell {

    
    @IBOutlet weak var lblNombreCompleto: UILabel!
    
    
    func loadData(nombre:String) {
        self.lblNombreCompleto.text = nombre
    }
    
    
    
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    
    
    
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
