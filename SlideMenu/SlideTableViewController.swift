//
//  SlideTableViewController.swift
//  SlideMenu
//
//  Created by MinhNT-Mac on 10/2/18.
//  Copyright © 2018 MinhNT-Mac. All rights reserved.
//

import UIKit

class SlideTableViewController: UITableViewController {

    @IBOutlet var tbSlideMenu: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return 5
    }


}
