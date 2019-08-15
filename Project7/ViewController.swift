//
//  ViewController.swift
//  Project7
//
//  Created by Elizeu RS on 14/08/19.
//  Copyright © 2019 elizeurs. All rights reserved.
//

import UIKit

class ViewController: UITableViewController {
  var petitions = [String]()
  

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view.
  }

  override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
    return petitions.count
  }
  
  override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
    cell.textLabel?.text = "Title goes here"
    cell.detailTextLabel?.text = "Subtitle goes here"
    return cell
  }
}

