//
//  ViewController.swift
//  NetflixApp
//
//  Created by Кирилл Кошкарёв on 14.04.2024.
//

import UIKit

class MainTabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemRed
        
        let homeViewController = UINavigationController(rootViewController: HomeViewController())
        let upcommingViewController = UINavigationController(rootViewController: UpcommingViewController())
        let searchViewController = UINavigationController(rootViewController: SearchViewController())
        let downloadsViewController = UINavigationController(rootViewController: DownloadsViewController())
        
        homeViewController.tabBarItem.image = UIImage(systemName: "house")
        upcommingViewController.tabBarItem.image = UIImage(systemName: "play.circle")
        searchViewController.tabBarItem.image = UIImage(systemName: "magnifyingglass")
        downloadsViewController.tabBarItem.image = UIImage(systemName: "arrow.down.to.line")
        
        homeViewController.title = "Home"
        upcommingViewController.title = "Coming"
        searchViewController.title = "Search"
        downloadsViewController.title = "Download"

        tabBar.tintColor = .label
        
        
        setViewControllers([homeViewController, upcommingViewController, searchViewController, downloadsViewController], animated: true)
    }
}

