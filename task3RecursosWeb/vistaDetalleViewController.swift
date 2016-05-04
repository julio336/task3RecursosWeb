//
//  vistaDetalleViewController.swift
//  task3RecursosWeb
//
//  Created by Julio Ahuactzin on 02/05/16.
//  Copyright © 2016 Julio Ahuactzin. All rights reserved.
//

import UIKit

class vistaDetalleViewController: UIViewController {

    @IBOutlet weak var tituloLabel: UILabel!
    
    
    @IBOutlet weak var autoresLabel: UILabel!
    
    var tituloLibro = ""
    var autoresLibro = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tituloLabel.text = tituloLibro
        autoresLabel.text = autoresLibro
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
