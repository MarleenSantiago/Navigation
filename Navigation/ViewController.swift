//
//  ViewController.swift
//  Navigation
//
//  Created by Mar on 02/02/25.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func botónNegro(_ sender: Any) {
        print("Soy el botón negro")
        performSegue(withIdentifier: "VCnegro", sender: self)
    }
    
    
    @IBAction func botónMorado(_ sender: Any) {
        print("Soy el botón Morado")
        performSegue(withIdentifier: "VCmorado", sender: self)
    }
    
    @IBAction func botónAmarillo(_ sender: Any) {
        print("Soy el botón Amarillo")
        performSegue(withIdentifier: "VCamarilo", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "VCnegro" {
            if let destino = segue.destination as? ViewControllerNegro {
                destino.titulo = "Negro"
            }
        }
        
        if segue.identifier == "VCmorado" {
            
            if let destino = segue.destination as? ViewControllerMorado {
                destino.titulo = "Morado"
            }
            
        }
        
        if segue.identifier == "VCamarilo" {
            
            if let destino = segue.destination as? ViewControllerAmarillo {
                destino.titulo = "Amarillo"
            }
            
        }
        
    }
    
}

