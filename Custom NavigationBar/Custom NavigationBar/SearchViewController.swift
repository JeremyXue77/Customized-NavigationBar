//
//  SearchViewController.swift
//  Custom NavigationBar
//
//  Created by JeremyXue on 2018/7/31.
//  Copyright © 2018年 JeremyXue. All rights reserved.
//

import UIKit

class SearchViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Add searchController in searchController
        let searchController = UISearchController(searchResultsController: nil)
        searchController.searchBar.placeholder = "Search..."
        searchController.searchBar.tintColor = .white
        navigationItem.searchController = searchController
       
        // Add searchBar in titleView
//        let searchBar = UISearchBar()
//        searchBar.placeholder = "Test..."
//        navigationItem.titleView = searchBar
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    


}
