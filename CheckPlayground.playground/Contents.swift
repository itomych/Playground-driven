//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport


// retrieve bundle for your class from framework
let bundle = Bundle(for: <#FrameworkClass#>.self)
// get storyboard from framework
let storyboard = UIStoryboard(name: <#FrameworkStoryboard#>, bundle: bundle)
let vc = storyboard.instantiateViewController(withIdentifier: <#ViewControllerStoyboardIdentifier#>)
let parent = playgroundWrapper(child: vc, device: .phone5_5inch, orientation: .portrait, contentSizeCategory: .accessibilityLarge)

PlaygroundPage.current.liveView = parent
