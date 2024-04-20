//
//  HomeViewController.swift
//  NetflixApp
//
//  Created by Кирилл Кошкарёв on 14.04.2024.
//

import UIKit

class HomeViewController: UIViewController {
    
    private let homeFeedTable: UITableView = {
        
        let table = UITableView()
        return table
        
    }()

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .systemBackground
    }

}
