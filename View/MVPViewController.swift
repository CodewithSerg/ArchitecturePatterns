//
//  MVPViewController.swift
//  MVPLesson
//
//  Created by Sergey Antoniuk on 4/11/21.
//

import UIKit


class MVPViewController: UIViewController, MVPViewInput {
    
    @IBOutlet weak var labelName: UILabel!
    
    var presenter: MVPViewOutput!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        presenter.setupInitial()
    }
    
    //MARK: - MVPViewInput
    
    func showName(_ name: String) {
        
        labelName.text = name
    }
    
    @IBAction func didPressedButtonObtainName(_ sender: Any) {
        
        presenter.didPressedNameChangeButton()
    }
    


}

