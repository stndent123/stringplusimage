//
//  ViewController.swift
//  stringplusimage
//
//  Created by joseph on 2020/2/23.
//  Copyright © 2020 joseph. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
   let content = NSMutableAttributedString(string: "為了促進身體二次發育，我必須要每天喝三杯")
   let bubbleTeaAttachment = NSTextAttachment()
   bubbleTeaAttachment.image = UIImage(named: "Bubble_Tea_128x128")
   bubbleTeaAttachment.bounds = CGRect(x: 0, y: -5, width: 50, height: 50)
   content.append(NSAttributedString(attachment: bubbleTeaAttachment))
   content.append(NSAttributedString(string: "，每天吃十份"))
   let stinkyTofuAttachment = NSTextAttachment()
   stinkyTofuAttachment.image = UIImage(named: "Stinky_Tofu_128x128")
   stinkyTofuAttachment.bounds = CGRect(x: 0, y: -5, width: 50, height: 50)
   content.append(NSAttributedString(attachment: stinkyTofuAttachment))
   let label = UILabel(frame: CGRect(x: 0, y: 0, width: 300, height: 300))
   label.numberOfLines = 0
   label.attributedText = content
        view.addSubview(label)
    }


}

