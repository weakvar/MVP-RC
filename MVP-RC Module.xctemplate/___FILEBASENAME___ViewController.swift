//___FILEHEADER___

import UIKit

protocol ___VARIABLE_productName___ViewProtocol: class {}

final class ___VARIABLE_productName___ViewController: UIViewController {
    
    // MARK: - Properties
    
    var presenter: ___VARIABLE_productName___PresenterProtocol?
    
    // MARK: - UIViewController Events
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
}

// MARK: - ___VARIABLE_productName___Presenter Delegate

extension ___VARIABLE_productName___ViewController: ___VARIABLE_productName___ViewProtocol {}
