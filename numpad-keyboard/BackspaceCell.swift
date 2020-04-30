//
//  BackspaceCell.swift
//  numpad-keyboard
//
//  Created by Mus on 10/12/2019.
//  Copyright © 2019 Mus. All rights reserved.
//

import UIKit

class BackspaceCell: UICollectionViewCell {
    
    let imageView = UIImageView(image: UIImage(named: "phone_backspace") )
    fileprivate let defaultBGColor = UIColor(white: 0.9, alpha: 1)

    override init(frame: CGRect) {
       super.init(frame: frame)
   
        imageView.contentMode = .scaleAspectFit
        addSubview(imageView)
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
