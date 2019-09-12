import UIKit
import Foundation

public extension UIViewController {
    func getNameOfCreator() -> String {
        return "Alex"
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
//        print(self.backgroundColor ?? "NONE!!!")
        print(getName())
    }
    
    private func getName() -> String {
        return "test 123"
    }
}
