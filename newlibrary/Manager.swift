
import UIKit



public class Manager {
    public init(){}
    
    public func Toast1(Title:String ,Text:String, delay:Int,addAction:String) -> UIAlertController {
        let alert = UIAlertController(title: Title, message: Text, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: addAction, style: .default, handler:  {
            action in
                        }))
        let deadlineTime = DispatchTime.now() + .seconds(delay)
        DispatchQueue.main.asyncAfter(deadline: deadlineTime, execute: {
            alert.dismiss(animated: true, completion: nil)
        })
        return alert
    }
}
