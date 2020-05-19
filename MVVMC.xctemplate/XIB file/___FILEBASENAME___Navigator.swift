//  ___FILEHEADER___

import Foundation

final class ___FILEBASENAMEASIDENTIFIER___: Navigator {
  func setup() {
    let vc = ___VARIABLE_productName:identifier___Controller.initFromNib()
    vc.viewModel = ___VARIABLE_productName:identifier___ViewModel(navigator: self)
    navigationController.pushViewController(vc, animated: true)
  }
}
