//
//  DetailsVC.swift
//  ArtBookProject
//
//  Created by Melike Yayla on 11.01.2023.
//

import UIKit

class DetailsVC: UIViewController {

    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var yearText: UITextField!
    @IBOutlet weak var artistText: UITextField!
    @IBOutlet weak var nameText: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let gestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(hideKeyboard))
        view.addGestureRecognizer(gestureRecognizer)
    }
    
    @objc func hideKeyboard(){
        view.endEditing(true)
    }
    
    @IBAction func saveButtonClicked(_ sender: Any) {
    }
    
}
