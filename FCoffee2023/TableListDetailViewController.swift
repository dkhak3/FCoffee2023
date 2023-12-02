//
//  TableListDetailViewController.swift
//  FCoffee2023
//
//  Created by  User on 12.11.2023.
//

import UIKit

class TableListDetailViewController: UIViewController, UITextFieldDelegate, UINavigationControllerDelegate {
    
   
    @IBOutlet weak var edtTableName: UITextField!
    @IBOutlet weak var btnSave: UIBarButtonItem!
    
    enum NavigationType{
        case newTable
        case editTable
    }
    var navigationType: NavigationType = .newTable
    var table:Table?
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func btnCancel(_ sender: UIBarButtonItem) {
        switch navigationType {
        case .newTable:
            dismiss(animated: true, completion: nil)
        case .editTable:
            if let navi = navigationController{
                navi.popViewController(animated: true)
            }
        }
    }
    
    
    // MARK: - Navigation
    
    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
        if let btnSender = sender as? UIBarButtonItem{
            if btnSender === btnSave{
                let id = table?.getId() ?? 1
                let name = edtTableName.text ?? ""
                table = Table(id: id, name: name, status: "empty", orderedTime: "")
            }
        }
    }
}
