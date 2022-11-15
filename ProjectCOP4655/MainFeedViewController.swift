//
//  MainFeedViewController.swift
//  ProjectCOP4655
//
//  Created by Josef Vodicka on 11/14/22.
//

import UIKit

class MainFeedViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {
    
    
    @IBOutlet weak var tableView: UITableView!
    
    
    //var posts: [PFObject]()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.rowHeight = 260
        
        tableView.delegate = self
        tableView.dataSource = self
        // Do any additional setup after loading the view.
    }
    

    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       return 2
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "PostCell") as! PostCell
        
        
        
        return cell;
    }
    
    

}