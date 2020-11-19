//
//  LoginViewController.swift
//  relaxify
//
//  Created by Zhivko Vasilev on 18.11.20.
//

import UIKit
import EMTNeumorphicView

class RegisterViewController: UIViewController {
    
    @IBOutlet weak var RegisterWithPhoneBtn: EMTNeumorphicButton!
    @IBOutlet weak var RegisterWithFacebookBtn: EMTNeumorphicButton!
    @IBOutlet weak var RegisterWithApple: EMTNeumorphicButton!
    @IBOutlet weak var LoginBtn: EMTNeumorphicButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        setupButtons()
    }
    
    
    func setupButtons() {
        RegisterWithPhoneBtn.AddParameters(button: RegisterWithPhoneBtn, view: view)
        RegisterWithFacebookBtn.AddParameters(button: RegisterWithFacebookBtn, view: view)
        RegisterWithApple.AddParameters(button: RegisterWithApple, view: view)
        LoginBtn.AddParameters(button: LoginBtn, view: view)
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
