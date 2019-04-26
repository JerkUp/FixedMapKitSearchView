//
//  EndEditingView.swift
//  Pixels
//
//  Created by Pavel Stoma
//

import UIKit

class EndEditingView: UIView {

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        super.touchesBegan(touches, with: event)
        self.endEditing(true)
    }

}
