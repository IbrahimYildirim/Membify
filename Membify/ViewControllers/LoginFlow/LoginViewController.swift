//
//  LoginViewController.swift
//  Membify
//
//  Created by Ibrahim Yildirim on 16/05/15.
//  Copyright (c) 2015 DiggitApp ApS. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationController?.setNavigationBarHidden(true, animated: true)
    }
    
    init() {
        super.init(nibName: "LoginViewController", bundle: nil)
    }
    
    required init(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    

}
