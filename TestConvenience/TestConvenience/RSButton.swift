//
//  RSButton.swift
//  TestConvenience
//
//  Created by Rajesh Mani on 15/10/20.
//

import UIKit

class RSButton: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        configureButton()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    convenience init(backgroundColor: UIColor, title: String){
        self.init(frame: .zero)
        self.backgroundColor = backgroundColor
        self.setTitle(title, for: .normal)
    }
    
    func configureButton() {
        self.layer.cornerRadius = 22
        self.titleLabel?.font = UIFont.systemFont(ofSize: 20, weight: .medium)
        self.setTitleColor(.white, for: .normal)
        self.layer.shadowOffset = CGSize(width: 2.0, height: 2.0)
        self.layer.shadowColor = UIColor.white.cgColor
        self.layer.shadowOpacity = 1.0
        self.layer.shadowRadius = 0.0
        self.layer.masksToBounds = false
        translatesAutoresizingMaskIntoConstraints = false
    }
    
}
