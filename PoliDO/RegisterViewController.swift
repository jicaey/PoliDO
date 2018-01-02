//
//  RegisterViewController.swift
//  PoliDO
//
//  Created by Michael Young on 12/21/17.
//  Copyright © 2017 Michael Young. All rights reserved.
//

import UIKit

class RegisterViewController: UIViewController {

    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    @IBOutlet weak var confirmPasswordTextField: UITextField!
    @IBOutlet weak var aliasTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        
        setupTextFields()
    }

    func setupTextFields() {
        let textFields = [
            emailTextField,
            passwordTextField,
            confirmPasswordTextField,
            aliasTextField
        ]
        
        for field in textFields {
            field?.updatePlaceholderColor()
            field?.indent()
        }
    }
    
    
    @IBAction func addImageButton(_ sender: UIButton) {
    }
    
    @IBAction func addLocationButton(_ sender: UIButton) {
    }
    
    @IBAction func submitButton(_ sender: UIButton) {
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
