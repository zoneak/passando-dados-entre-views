//
//  DetalhesViewController.swift
//  Passando dados entre views
//
//  Created by Adriano Kaito on 28/11/18.
//  Copyright © 2018 AK. All rights reserved.
//

import Foundation
import UIKit

class DetalhesViewController: UIViewController {
    
    @IBOutlet weak var resultadoLabel: UILabel!
    
    var textoRecebido: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        resultadoLabel.text = textoRecebido
    }
    
    
}

