//
//  PrintViewController.swift
//  MyFramWork
//
//  Created by Chinnababu Kamanuri on 18/11/19.
//  Copyright © 2019 Chinnababu Kamanuri. All rights reserved.
//

import UIKit

protocol LoginProtocal {
    func getTheToken(tokenString: String)
}

public class PrintViewController: UIViewController {

    @IBOutlet weak var userNameTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    var delegate:LoginProtocal?
    
    override public func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
   public func printAll() {
        print("static Library")
    }

    @IBAction func loginButtonAction(_ sender: Any) {
        self.delegate?.getTheToken(tokenString: "viy3gchgfiu2bekhfgiu24fbvk2e2")
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
