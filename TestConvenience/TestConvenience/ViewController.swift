//
//  ViewController.swift
//  TestConvenience
//
//  Created by Rajesh Mani on 15/10/20.
//

import UIKit

class ViewController: UIViewController {
    
    var rsButton = RSButton(backgroundColor: .systemBlue, title: "Sign up")

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .black
        self.configButton()
    }
    
    
    private func configButton(){
        
        view.addSubview(rsButton)
        
        NSLayoutConstraint.activate([
            rsButton.heightAnchor.constraint(equalToConstant: 50),
            rsButton.widthAnchor.constraint(equalToConstant: 300),
            rsButton.centerYAnchor.constraint(equalTo: view.centerYAnchor, constant: 300),
            rsButton.centerXAnchor.constraint(equalTo: view.centerXAnchor)
        ])
    }
    
    
    @IBAction func tapButton(sender: RSButton) {
        
        
    }


}

