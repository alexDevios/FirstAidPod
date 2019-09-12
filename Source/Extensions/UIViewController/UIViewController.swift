import UIKit
import Foundation

extension UIViewController {
    public func getNameOfCreator() -> String {
        return "Alex123"
    }
}

class CustomTextView: UITextView {
    override func awakeFromNib() {
        super.awakeFromNib()
        //
        self.backgroundColor = .red
    }
    override init(frame: CGRect, textContainer: NSTextContainer?) {
        super.init(frame: frame, textContainer: textContainer)
        //
        self.backgroundColor = .red
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
}
