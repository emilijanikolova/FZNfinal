//
//  Resources.swift
//  FZNfinal
//
//  Created by Emilija Nikolova on 20.07.22.
//

import UIKit

class Resources: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    // MARK: - Table view data source

    
    
    @IBAction func USbutton(_ sender: UIButton) {
        
        USclear.text = "Depop"
        USclear2.text = "Urban Renewal"
        USclear3.text = "tradesy"
        USclear4.text = "Goodfair"
        USclear5.text = "Swap"
    }
    
    @IBOutlet weak var USclear: UILabel!
    
    @IBOutlet weak var USclear2: UILabel!
    
    @IBOutlet weak var USclear3: UILabel!
    
    @IBOutlet weak var USclear4: UILabel!
    
    @IBOutlet weak var USclear5: UILabel!
    
    
    @IBAction func Europebutton(_ sender: Any) {
        
        EuropeClearOne.text = "Humana"
        EuropeClear2.text = "Mädchenflohmarkt"
        Europeclear3.text = "Still thrifting"
        Europeclear4.text = "Vintage-rags"
        Europeclear5.text = "Thriftees-fashion"
        
    }
    

 
    @IBOutlet weak var EuropeClearOne: UILabel!
    
    @IBOutlet weak var EuropeClear2: UILabel!
    
    
    @IBOutlet weak var Europeclear3: UILabel!
    
    @IBOutlet weak var Europeclear4: UILabel!
    
    @IBOutlet weak var Europeclear5: UILabel!
    
    /*
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        // Configure the cell...

        return cell
    }
    */

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
