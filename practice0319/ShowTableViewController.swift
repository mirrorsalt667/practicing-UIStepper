//
//  ShowTableViewController.swift
//  practice0319
//
//  Created by 黃肇祺 on 2021/3/19.
//

import UIKit

class ShowTableViewController: UITableViewController {
    @IBOutlet weak var m1Label: UILabel!
    @IBOutlet weak var m2Label: UILabel!
    @IBOutlet weak var m3Label: UILabel!
    @IBOutlet weak var m4Label: UILabel!
    @IBOutlet weak var m5Label: UILabel!
    @IBOutlet weak var m6Label: UILabel!
    @IBOutlet weak var m7Label: UILabel!
    @IBOutlet weak var m8Label: UILabel!
    @IBOutlet weak var m9Label: UILabel!
    @IBOutlet weak var m10Label: UILabel!
    @IBOutlet weak var totalLebel: UILabel!
    
    var m1Counter = 0
    var m2Counter = 0
    var m3Counter = 0
    var m4Counter = 0
    var m5Counter = 0
    var m6Counter = 0
    var m7Counter = 0
    var m8Counter = 0
    var m9Counter = 0
    var m10Counter = 0
    var totalMoney = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
        
    }
    @IBAction func m1Stepper(_ sender: UIStepper) {
        m1Counter = Int(sender.value)
        m1Label.text = String(m1Counter)
        countAction()
    }
    @IBAction func m2Stepper(_ sender: UIStepper) {
        m2Counter = Int(sender.value)
        m2Label.text = String(m2Counter)
        countAction()
    }
    @IBAction func m3Stepper(_ sender: UIStepper) {
        m3Counter = Int(sender.value)
        m3Label.text = String(m3Counter)
        countAction()
    }
    @IBAction func m4Stepper(_ sender: UIStepper) {
        m4Counter = Int(sender.value)
        m4Label.text = String(m4Counter)
        countAction()
    }
    @IBAction func m5Stepper(_ sender: UIStepper) {
        m5Counter = Int(sender.value)
        m5Label.text = String(m5Counter)
        countAction()
    }
    @IBAction func m6Stepper(_ sender: UIStepper) {
        m6Counter = Int(sender.value)
        m6Label.text = String(m6Counter)
        countAction()
    }
    @IBAction func m7Stepper(_ sender: UIStepper) {
        m7Counter = Int(sender.value)
        m7Label.text = String(m7Counter)
        countAction()
    }
    @IBAction func m8Stepper(_ sender: UIStepper) {
        m8Counter = Int(sender.value)
        m8Label.text = String(m8Counter)
        countAction()
    }
    @IBAction func m9Stepper(_ sender: UIStepper) {
        m9Counter = Int(sender.value)
        m9Label.text = String(m9Counter)
        countAction()
    }
    @IBAction func m10Stepper(_ sender: UIStepper) {
        m10Counter = Int(sender.value)
        m10Label.text = String(m10Counter)
        countAction()
    }
    
    func countAction() {
        totalMoney = m1Counter * 1000 + m2Counter * 1680 + m3Counter * 399 + m4Counter * 1800 + m5Counter * 1999 + m6Counter * 199 + m7Counter * 120 + m8Counter * 799 + m9Counter * 25 + m10Counter * 55
        totalLebel.text = String("total:\(totalMoney)")
    }
    
    
    // MARK: - Table view data source

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
