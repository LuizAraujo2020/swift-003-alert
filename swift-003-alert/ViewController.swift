//
//  ViewController.swift
//  swift-003-alert
//
//  Created by Luiz Carlos da Silva Araujo on 12/08/21.
//  Following the tutorial:
//  https://www.youtube.com/watch?v=v2uufD0MwPc&t=3s

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var btn: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func mostrarAlert(_ sender: UIButton) {
        
        let alerta = UIAlertController(title: "Primeiro App", message: "Olá, mundo!", preferredStyle: UIAlertController.Style.alert)
        alerta.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        self.present(alerta, animated: true, completion: nil)
        
    }
}





















