import UIKit

extension UIDevice {
  public var topSafeAreaHeight: CGFloat {
    let window = UIApplication.shared.windows.first!
    return window.safeAreaInsets.top
  }
  
  public var bottomSafeAreaHeight: CGFloat {
    let window = UIApplication.shared.windows.first!
    return window.safeAreaInsets.top
  }
}
