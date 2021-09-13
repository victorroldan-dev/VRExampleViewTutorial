//
//  VRExampleViewTutorial.swift
//  VRExampleViewTutorial
//
//  Created by Victor Roldan on 12/09/21.
//

import Foundation

public class VRExampleViewTutorial : UIView{
    var cornerRadius : CGFloat = 5.0
    var bgColor : UIColor = UIColor.white
    
    override init(frame: CGRect) {
      super.init(frame: frame)
    }
    
    required init?(coder aDecoder: NSCoder) {
      super.init(coder: aDecoder)
    }
    
    public func setupView(cornerRadius : CGFloat, bgColor : UIColor) {
        self.cornerRadius = cornerRadius
        self.bgColor = bgColor
        
        applyAttributes()
    }
    
    private func applyAttributes(){
        layer.cornerRadius = self.cornerRadius
        layer.masksToBounds = true
        backgroundColor = bgColor
    }
}
