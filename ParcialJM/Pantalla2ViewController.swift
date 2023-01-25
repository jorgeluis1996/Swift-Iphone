//
//  Pantalla2ViewController.swift
//  ParcialJM
//
//  Created by user213342 on 10/21/22.
//

import UIKit

class Pantalla2ViewController: UIViewController, UICollectionViewDelegate, UICollectionViewDataSource {
    
    
    
    @IBOutlet weak var tblvUser: UICollectionView!
    
    var arrayUser : [String] = []
    override func viewDidLoad() {
        super.viewDidLoad()
        
        arrayUser.append("Dario")
        arrayUser.append("Francisco")
        arrayUser.append("Emma")
        arrayUser.append("Jorge")
        arrayUser.append("Liz")
        
        tblvUser.reloadData()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection
    section: Int) -> Int {
        return arrayUser.count
    }
    

    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cellIdentifier = "Pantalla2CollectionViewCell"
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: cellIdentifier, for: indexPath)as! Pantalla2CollectionViewCell
        cell.loadData(nombre: arrayUser[indexPath.row])
        return cell
    }

    //func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath:
    //IndexPath) -> UICollectionViewCell {
    //let cellIdentifier = “Pantalla2CollectionViewCell“
    //let cell = collectionView.dequeueReusableCell(withReuseIdentifier: cellIdentifier, for: <#T##IndexPath#>:
        
    //return cel    l
    //}
}
