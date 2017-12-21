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

        setupTextFields()
    }

    // TODO: impressive abstraction?
    func setupTextFields() {
        // placeholder text to white
        emailTextField.attributedPlaceholder = NSAttributedString(string: "EMAIL", attributes: [NSForegroundColorAttributeName: UIColor.white])
        passwordTextField.attributedPlaceholder = NSAttributedString(string: "••••••••••", attributes: [NSForegroundColorAttributeName: UIColor.white])
        confirmPasswordTextField.attributedPlaceholder = NSAttributedString(string: "CONFIRM PASSWORD", attributes: [NSForegroundColorAttributeName: UIColor.white])
        aliasTextField.attributedPlaceholder = NSAttributedString(string: "ALIAS", attributes: [NSForegroundColorAttributeName: UIColor.white])
        
        // indent text
        indent(textField: emailTextField)
        indent(textField: passwordTextField)
        indent(textField: confirmPasswordTextField)
        indent(textField: aliasTextField)
    }
    
    func indent(textField: UITextField) {
        let indentSize = textField.frame.height + 10
        let indentView = UIView(frame: CGRect(x: 0, y: 0, width: indentSize, height: 20))
        
        textField.leftView = indentView
        textField.leftViewMode = .always
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
