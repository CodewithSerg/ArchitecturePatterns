//
//  MVPConfig.swift
//  MVPLesson
//
//  Created by Sergey Antoniuk on 4/11/21.
//

import Foundation

class MVPConfig: NSObject {
    
    @IBOutlet weak var viewController: MVPViewController!
    
    
    
    override func awakeFromNib() {
        
        configModule()
    }
    
    func configModule(){
        
        guard let view = viewController  else {fatalError()}
        
        let presenter = MVPPresenter()
        let dataManager: DataManagerProtocol = DataManager()
        view.presenter = presenter
        presenter.view = view
        presenter.dataManager = dataManager
        
    }
}
