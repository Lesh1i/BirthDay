//
//  ViewController.swift
//  BirthDay_Komarov_Krasyuk
//
//  Created by Student on 23.05.2022.
//

import UIKit

class ViewController: UIViewController{
    
    @IBOutlet weak var stackAddFamily: UIStackView!
    @IBOutlet weak var familyTable: UITableView!
    @IBOutlet weak var addMember: UIButton!
    
    var NameFamily: [String] = []
    var dbayFamily: [String] = []

    @IBAction func addFamily(_ sender: UIButton) {
        familyTable.reloadData()
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        cell.textLabel?.text = NameFamily[indexPath.row]
        return cell
    }


}

