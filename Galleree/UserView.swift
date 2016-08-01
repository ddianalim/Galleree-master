//
//  UserView.swift
//  Galleree
//
//  Created by Natalie Lim on 7/18/16.
//  Copyright © 2016 Natalie Lim. All rights reserved.
//

import UIKit

class UserViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    
    @IBOutlet weak var nameTextField: UITextField!
    
    @IBAction func hideKeyboard(sender: AnyObject) {
        nameTextField.resignFirstResponder()
    }
    
    @IBOutlet weak var bioTextView: UITextView!
    
}