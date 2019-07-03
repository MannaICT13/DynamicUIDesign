//
//  ViewController.swift
//  DynamicUIDesign
//
//  Created by USER on 5/17/18.
//  Copyright © 2018 mCubes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        manageTextField()
        managelabel()
    }

    
    
    var i = 1
    var y = 136
    
    func manageTextField(){
        for i in 1...5{
        let myField:UITextField = UITextField(frame: CGRect(x: 23, y: y, width:340, height: 30))
        myField.borderStyle = .roundedRect
       
          
        self.view.addSubview(myField)
            y=y+52
            
            if(i == 1){
            myField.placeholder = "First Name "
            }
            
            else if(i == 2){
                myField.placeholder = "Last Name"
            }
            
            else if(i == 3){
                myField.placeholder = "User Name"
            }
            
           else  if(i == 4){
                myField.placeholder = "Email"
            }
            
            else if(i == 5){
                myField.placeholder = "Password"
            }
        }
        
    }
    
    func managelabel(){
        let mylabel:UILabel = UILabel(frame: CGRect(x: 16, y: 80, width: 343, height: 21))
        mylabel.text = "Registration Form"
        mylabel.textColor = UIColor.brown
        mylabel.textAlignment = .center
        mylabel.backgroundColor = UIColor.darkGray
        
        self.view.addSubview(mylabel)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
       
    }


}

