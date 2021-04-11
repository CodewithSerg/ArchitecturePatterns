//
//  MVPViewOutput.swift
//  MVPLesson
//
//  Created by Sergey Antoniuk on 4/11/21.
//

import Foundation

protocol MVPViewOutput: AnyObject {
    
    func setupInitial()
    
    func didPressedNameChangeButton()
}
