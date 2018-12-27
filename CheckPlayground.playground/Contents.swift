//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport
import PearsonFramework

// retrieve bundle for your class from framework
let bundle = Bundle(for: <#screen view controller#>.self)
// get storyboard from framework
let storyboard = UIStoryboard(name: <#storyboard containing view controller#>, bundle: bundle)
let vc = storyboard.instantiateViewController(withIdentifier: <#view controller storyboard idenitfier#>)
let parent = playgroundWrapper(child: vc, device: .pad, orientation: .landscape, contentSizeCategory: .accessibilityExtraExtraExtraLarge)

PlaygroundPage.current.liveView = parent
PlaygroundPage.current.needsIndefiniteExecution = true
