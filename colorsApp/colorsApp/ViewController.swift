//
//  ViewController.swift
//  colorsApp
//
//  Created by Abdullah on 26/05/1444 AH.
//

import UIKit






class ViewController: UIViewController {
    
    
    
    @IBOutlet weak var tableView: UITableView!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        tableView.dataSource = self
        tableView.delegate = self
        
        
        
        
    }


}

extension ViewController :  UITableViewDataSource , UITableViewDelegate{
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 6
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        switch section {
            
        case 0:
            return 1
            
        default:
            return 1
            
        }
        
    }
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        switch indexPath.section {
            
        case 0:
            
            
            let cell = tableView.dequeueReusableCell(withIdentifier: "cell2", for: indexPath)
          //  cell.textLabel?.text = cellColors[indexPath.row]
           // cell.detailTextLabel?.text = age[indexPath.row]
            cell.contentView.backgroundColor = UIColor.blue
            return cell
            
            
            
            
        case 1:
            
            
            let cell = tableView.dequeueReusableCell(withIdentifier: "cell2", for: indexPath)
          //  cell.textLabel?.text = cellColors[indexPath.row]
           // cell.detailTextLabel?.text = age[indexPath.row]
            cell.contentView.backgroundColor = UIColor.black
            return cell
            
            
            
            
        case 2:
            
            
            let cell = tableView.dequeueReusableCell(withIdentifier: "cell2", for: indexPath)
          //  cell.textLabel?.text = cellColors[indexPath.row]
           // cell.detailTextLabel?.text = age[indexPath.row]
            cell.contentView.backgroundColor = UIColor.systemPink
            return cell
            
            
            
        case 3:
            
            
            let cell = tableView.dequeueReusableCell(withIdentifier: "cell2", for: indexPath)
          //  cell.textLabel?.text = cellColors[indexPath.row]
           // cell.detailTextLabel?.text = age[indexPath.row]
            cell.contentView.backgroundColor = UIColor.green
            return cell
            
            
            
        case 4:
            
            
            let cell = tableView.dequeueReusableCell(withIdentifier: "cell2", for: indexPath)
          //  cell.textLabel?.text = cellColors[indexPath.row]
           // cell.detailTextLabel?.text = age[indexPath.row]
            cell.contentView.backgroundColor = UIColor.gray
            return cell
            
            
            
            
            
        case 5:
            
            
            let cell = tableView.dequeueReusableCell(withIdentifier: "cell2", for: indexPath)
          //  cell.textLabel?.text = cellColors[indexPath.row]
           // cell.detailTextLabel?.text = age[indexPath.row]
            cell.contentView.backgroundColor = UIColor.brown
            return cell
            
            
        
        default:
            let cell = tableView.dequeueReusableCell(withIdentifier: "cell1", for: indexPath)
          //  cell.textLabel?.text = tasks[indexPath.row]
          //  cell.detailTextLabel?.text = age[indexPath.row]
            cell.contentView.backgroundColor = UIColor.red
            return cell
        }
        
        
        
        

        
        
        
        
    }
    
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
//        print("Section: \(indexPath.section) and Row: \(indexPath.row)")
//        tasks.remove(at: indexPath.row)
//        tableView.reloadData()
//
           
        
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 125.0;
    }
    
}



