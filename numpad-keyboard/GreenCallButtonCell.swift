//
//  GreenCallButtonCell.swift
//  numpad-keyboard
//
//  Created by Mus on 10/12/2019.
//  Copyright © 2019 Mus. All rights reserved.
//

import UIKit

class GreenCallButtonCell: UICollectionViewCell {
    
    let imageView = UIImageView(image: UIImage(systemName: "phone.fill"))
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    
        backgroundColor = #colorLiteral(red: 0.462745098, green: 0.8392156863, blue: 0.4431372549, alpha: 1)
        imageView.contentMode = .scaleAspectFit
        addSubview(imageView)
        imageView.tintColor = .white
        imageView.centerInSuperview(size: .init(width: 40, height: 40))
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        layer.cornerRadius = frame.width / 2
        
    }
    
    required init?(coder: NSCoder) {
        fatalError()
    }
}
