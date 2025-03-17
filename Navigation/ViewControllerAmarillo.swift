//
//  ViewControllerAmarillo.swift
//  Navigation
//
//  Created by Mar on 11/02/25.
//

import UIKit

class ViewControllerAmarillo: UIViewController {

    var titulo: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let tituloFinal = titulo {
            
            self.title = tituloFinal
        }
    }
    


}
