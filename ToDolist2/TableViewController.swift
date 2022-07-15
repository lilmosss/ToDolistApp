//
//  TableViewController.swift
//  ToDolist2
//
//  Created by Scholar on 7/15/22.
//

import UIKit

class TableViewController: UIViewController {
    var toDos : [ToDo] = []
   
    override func viewDidLoad() {
      super.viewDidLoad()

      toDos = createToDos()
    }
    
    func createToDos() -> [ToDo] {

      let swift = ToDo()
      swift.name = "Learn Swift"
      swift.important = true

      let dog = ToDo()
      dog.name = "Walk the Dog"
      // important is set to false by default

      return [swift, dog]
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
