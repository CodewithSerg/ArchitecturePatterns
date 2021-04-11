//
//  MVPPresenter.swift
//  MVPLesson
//
//  Created by Sergey Antoniuk on 4/11/21.
//

import Foundation

class MVPPresenter: MVPViewOutput {
    
    weak var view: MVPViewInput!
    var dataManager: DataManagerProtocol!
    
    func setupInitial() {
        print("Presenter init")
    }
    
    func didPressedNameChangeButton() {
        
        let name = dataManager.obtainName().randomElement()
        view.showName(name!)
    }
    
    
}
