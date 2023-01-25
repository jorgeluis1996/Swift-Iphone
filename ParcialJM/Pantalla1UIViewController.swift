//
//  Pantalla1UIViewController.swift
//  ParcialJM
//
//  Created by user213342 on 10/21/22.
//

import UIKit

class Pantalla1UIViewController: UIViewController, UITextFieldDelegate {

    
    
    @IBOutlet weak var txtlabel1: UITextField!
    
    @IBOutlet weak var txtlabel2: UITextField!
    
    @IBOutlet weak var txtlabel3: UITextField!
    
    
    @IBOutlet weak var txtlabel4: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        

        // Do any additional setup after loading the view.
    }
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        if textField == self.txtlabel1{
            return self.txtlabel2.becomeFirstResponder()
        } else if textField == self.txtlabel2{
            return self.txtlabel3.becomeFirstResponder()
        } else if textField == self.txtlabel3{
            return self.txtlabel4.becomeFirstResponder()
        } else {
            
            return textField.resignFirstResponder()
        }
        
    }
    func textFieldDidBeginEditing(_ textField: UITextField) {
        print("textFieldDidBeginEditing")
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
