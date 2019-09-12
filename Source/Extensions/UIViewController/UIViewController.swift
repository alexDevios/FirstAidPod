import UIKit
import Foundation
import Alamofire

public extension UIViewController {
    func getNameOfCreator() -> String {
        return "Alex"
    }
    
    func getData() {
        Alamofire.request("https://google.com").response { (response) in
            guard let response = response.response else { return }
            print(response.statusCode)
            print(response)
        }
    }
    
}

public class CustomTextView: UITextView {
    override public func awakeFromNib() {
        super.awakeFromNib()
        //
        self.backgroundColor = .red
    }
    override public init(frame: CGRect, textContainer: NSTextContainer?) {
        super.init(frame: frame, textContainer: textContainer)
        //
        self.backgroundColor = .red
    }
    
    required internal init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    public func test() {
        print(getName())
    }
    
    private func getName() -> String {
        return "test 123"
    }
}
