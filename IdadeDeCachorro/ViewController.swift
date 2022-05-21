
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textFieldAgeDog: UITextField!
    @IBOutlet weak var labelAgeDog: UILabel!
    
    @IBAction func showAgeDog(_ sender: Any) {
        let ageDog = Int(textFieldAgeDog.text!)! * 7
        labelAgeDog.text = "A idade do cachorro é " + String(ageDog)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

