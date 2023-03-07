import UIKit

class ViewController: UIViewController {
    // After connected from storyboard to this class
    @IBOutlet weak var contentStackView: UIStackView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Add GradientButton programatically
        let gradientButton = GradientButton()
        gradientButton.startColor = UIColor.red
        gradientButton.endColor = UIColor.yellow
        gradientButton.setTitle("Button", for: .normal)
        // Set constraint height
        gradientButton.heightAnchor.constraint(equalToConstant: 50).isActive = true
        // Add the button to the stack view
        contentStackView.addArrangedSubview(gradientButton)
    }
}

