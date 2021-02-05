//
//  ViewController.swift
//  4febProject
//
//  Created by IPHTECH 20 on 04/02/21.
//  Copyright © 2021 iPHTech20. All rights reserved.
//

import UIKit

class ViewController: UIViewController{
    
    var nameOfTheAnimal: String?
    var imageOfTheAnimal: String?
    
    @IBOutlet weak var animalNameLabel: UILabel!
    @IBOutlet weak var animalImageViewImage: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Load the image in table
        loadCell()
    }
    
    //MARK:- functions
    func loadCell() {
        let myImage:UIImage = UIImage(named: imageOfTheAnimal!) ?? noDefaultImg
        animalNameLabel.text = nameOfTheAnimal
        animalImageViewImage.image = myImage
    }

}

