//
//  ClimateChangeViewController.swift
//  Ourglass
//
//  Created by Nefertari Jones on 6/30/22.
//

import UIKit

class ClimateChangeViewController: UIViewController {

    @IBOutlet weak var listView: UITextView!
    @IBOutlet weak var textField: UITextField!
    var toDo = [String]()
    @IBAction func buttonTapped(_ sender: Any) {
        listView.text =  textField.text! + "\n" + listView.text!
        textField.text = ""
    }
    @IBAction func clearTapped(_ sender: Any) {
        listView.text = ""
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
