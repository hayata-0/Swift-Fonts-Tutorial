import UIKit

class ViewController: UIViewController {
    
    private let label:UILabel = {
        let label = UILabel()
        label.numberOfLines = 0
        label.textAlignment = .center
        label.text = "The quick brown fox jumped over the lazy dog"
        label.font = .systemFont(ofSize: 50)
        return label
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(label)
        let size = label.sizeThatFits(view.bounds.size)
        label.frame = CGRect(x: 0, y: 0, width: size.width, height: size.height)
        label.center = view.center
    }


}

