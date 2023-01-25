//
//  Pantalla22ViewController.swift
//  ParcialJM
//
//  Created by user213342 on 10/21/22.
//

import UIKit

class Pantalla22ViewController: UIViewController,UITableViewDelegate, UITableViewDataSource {
    
    

    @IBOutlet weak var tblvUsuario: UITableView!
    
    var arrayUsuario : [String] = []
    
    override func viewDidLoad(){
        super.viewDidLoad()
        
        arrayUsuario.append("Jorge")
        arrayUsuario.append("Luis")
        arrayUsuario.append("Muñiz")
        arrayUsuario.append("Repoma")
        arrayUsuario.append("Chiki")
        
        tblvUsuario.reloadData()
    }
    
    
    
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
        //func numberOfSections(in: tableView: UITableView) -> Int {
        //    return 1
       // }
        
        func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
            return arrayUsuario.count
        }
        
        func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
            let cellIdentifiel = "Pantalla22TableViewCell"
            let cell = tableView.dequeueReusableCell(withIdentifier: cellIdentifiel, for: indexPath) as! Pantalla22TableViewCell
            cell.loadData(nombre: arrayUsuario[indexPath.row])
            return cell
        }
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


