//
//  Pantalla2CollectionViewCell.swift
//  ParcialJM
//
//  Created by user213342 on 10/21/22.
//

import UIKit

class Pantalla2CollectionViewCell: UICollectionViewCell {
    
    
    @IBOutlet weak var lblNombrecompleto: UILabel!
    
    func loadData(nombre:String) {
        self.lblNombrecompleto.text = nombre
    }
    
    
    
    
}
