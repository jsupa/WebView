import UIKit
import WebKit

class ViewController: UIViewController, WKNavigationDelegate {

    @IBOutlet weak var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let link = URL(string: "https://mobile.creepy-corp.eu/")!
        webView.load(URLRequest(url: link))
        
    }

}

