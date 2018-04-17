//
//  ViewController.swift
//  StudyGames
//
//  Created by Andy Acosta on 4/17/18.
//  Copyright © 2018 Andy Acosta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let URL_USER_REGISTER = "http://localhost/studygames/v1/register.php"

    //Input variables
    @IBOutlet weak var textFieldFirstname: UITextField!
    @IBOutlet weak var textFieldLastname: UITextField!
    @IBOutlet weak var textFieldUsername: UITextField!
    @IBOutlet weak var textFieldPassword: UITextField!
    @IBOutlet weak var textFieldEmail: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
